#!/bin/bash
#
#
# CMDC Log Extractor
# Current version v1.0.3
# Initial Created by: Bart Willems
#
#
# CHANGE LOGS
#
# SP:01042015 Change to add in a value to indicate if the call is cached or not.
#             A new value is added at the end of the line on the outputCMDC*.csv files
#             this is either 10,11,12,13 or 0. Below indicates which Cache is identified.
#
#             fromCache.TWC = 10 ,toCache.TWC = 11,fromCache.cmdc = 12 , toCache.cmdc = 13 ,NoCache = 0
#          
#          
# 03/12/2012 v1.0.3
# Clear Array of non corrupted files
#
# 30/11/2012 v1.0.2
# Added check on corrupted zip files
#
# 28/11/2012 v1.0.1
# Change the sort to handle restarted CMDC during the days. When the CMDC is restarted the thread id is resetted to 1. 
# Solution- Change the sort on thread Id + time and verify combine the request with response with awk and ignore lines without response
#
# 22/11/2012 v1.0.0
# Intial version

# Load the config file
source /home/upcadmin/bin/report.cfg


logfile='/home/upcadmin/bin/parse_cmdc.log'
cmdcNodes=$cmdc_node_count
for i in `seq 1 $cmdcNodes`;
do

#Enter the CMDC{X} folder where the logs are stored
cd "/home/upcadmin/logs/$country"cmdc$i

yesterdayYear=$(date --date="yesterday" +"%Y")
yesterdayMonth=$(date --date="yesterday" +"%m")
yesterdayDay=$(date --date="yesterday" +"%d")

todayYear=$(date +"%Y")
todayMonth=$(date +"%m")
todayDay=$(date +"%d")


rawOrderedDataFile_cmdc="log_cmdc.tmp"
rawOrderedDataFile2_cmdc="log2_cmdc.tmp"
array=""

outputCSV="/home/upcadmin/reports/$yesterdayYear$yesterdayMonth$yesterdayDay-CMDC$i.csv"
datafile="/home/upcadmin/logs/$country"cmdc"$i/$rawOrderedDataFile_cmdc"


for zipFile in `ls -tr cmdc.log.$yesterdayYear-$yesterdayMonth-$yesterdayDay.*.gz` cmdc.log.$todayYear-$todayMonth-$todayDay.1.gz
do
         `gzip -t $zipFile`
        if [ $? -eq 0 ]
        then
                echo "$zipFile is not corrupted"
                array="$array $zipFile"
        fi
done

# twc/cmdc/traxis requests port 9092 cmdc instance - cmdc_t.log

   zcat $array | egrep "$yesterdayYear/$yesterdayMonth/$yesterdayDay [0-9]{2}|$todayYear/$todayMonth/$todayDay 00:0[0-5]"|\
   egrep "] CMDC request|] CMDC response"|grep -v LandingPage|grep -v "CMDC response sent before sub-system response received"|sed 's/\[RequestLogger\].* AUDIT- INFO:  //'| awk '{$3=substr($3, 2, length($3)-2);print}'| sort -k3n -k1.1n -k1.6n -k1.9n -k2.1n -k2.4n -k2.7n|awk '/CMDC request: methodCalled=/{i=1}i'|\
   awk -v pattern1="^$todayYear\\/$todayMonth\\/$todayDay.*CMDC.request" -v pattern1="^$todayYear\\/$todayMonth\\/$todayDay.*CMDC.request" 'BEGIN{i=1} $0 ~pattern2 {i=1}; $0 ~ pattern1 {i=0}i' >  $rawOrderedDataFile2_cmdc
   awk ' /CMDC.request/ {threadid=$3;request=$0;}; /CMDC.response/ {if($3 == threadid){print request" "$0}}' $rawOrderedDataFile2_cmdc > $rawOrderedDataFile_cmdc


awk '{
 split("",arr)
 methodCalled=""
 for(i=1; i<=NF; i++){
   a=index($i, "=")
   if(a != 0){
     # split on first colon to get key-value pair
     key=substr($i,1,a-1)
     val=substr($i,a+1)
         
     # remove leading spaces from key and value
     gsub(/^ */,"",key)
     gsub(/^ */,"",val)
         gsub(/,$/,"",val)
	gsub(/ms$/,"",val)
        if(key == "methodCalled"){
                methodCalled=substr(val, 2, length(val)-2)
         }
        # if(key == "URL"){
        #        #sub(/client\/[0-9a-zA-Z_]*~[0-9a-zA-Z_]*~[0-9a-zA-Z_]*/,"client\/A~B~C",val)
        # }
        
     # store in an associative array
     arr[key]=val
   }   
 }
 clientType=""
 if(match($7, /clientType.*/)){
        clientType=substr($7,RSTART+11,3)
 }
 controlBit=0
 if($3 == $10){
        controlBit=1
 }
 if("fromCache.TWC" in arr){
 cacheval=10
 }
 else if("toCache.TWC" in arr){
 cacheval=11
 }
 else if("fromCache.cmdc" in arr){
 cacheval=12
 }
 else if("toCache.cmdc" in arr){
 cacheval=13
  }
 else {
 cacheval=0
 }
 #print out the desired fields
 print $1" "$2","methodCalled","arr["CMDC"]","arr["TWC"]","arr["RENG"]","arr["TRAXIS_WEB"]","arr["exclusive"]","clientType","arr["status"]","arr["URL"]","controlBit","cacheval
}' ${datafile}  > ${outputCSV}

#Compress the file to a gz file

gzip -f $outputCSV
echo "Job finished for CMDC$i at `date`" >> $logfile

done
