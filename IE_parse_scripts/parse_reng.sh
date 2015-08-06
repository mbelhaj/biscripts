#!/bin/bash

source /home/upcadmin/bin/report.cfg

totalServer=$reng_node_count
for (( serverNo=1; serverNo<=$totalServer; serverNo++ ))
do
#serverNo=$1

#cd "/home/upcadmin/logs/irtaa$serverNo"
cd "/home/upcadmin/logs/$country""taa$serverNo"

year=`date --date="yesterday" +%Y`
month=`date --date="yesterday" +%m`
day=`date --date="yesterday" +%d`

filename="localhost_access_log.$year-$month-$day.log"
exportFileName="/home/upcadmin/reports/$year$month$day-RENGExportNode$serverNo.csv"

cat $filename |\
awk --posix '
#old format, need to be remove after 4th of December
!/http-0\.0\.0\.0-8080-[0-9]{1,3}/{
gsub(/^\[/,"",$4)
gsub(/"/,"",$6);
if(match($7, /method\=[a-zA-Z]*&/))
{
        method=substr($7,RSTART+7, RLENGTH-8);
}

#Get Client Type

if(match($7,/clientType=[0-9]*&/))
{
        clienttype=substr($7,RSTART+11, RLENGTH-12);
}

#if is D4A

d4a=0;
if(index($7,"userId="))
{
        d4a=1;
}

#if is Orion

orion=0;
if(index($7,"filterOrion=true"))
{
        orion=1;
}

print $1","$4","$6","$9","method","d4a","orion","clienttype","
}

#New format 4th of December

/http-0\.0\.0\.0-8080-[0-9]{1,3}/{
gsub(/^\[/,"",$1)
gsub(/"/,"",$5);
if(match($6, /method\=[a-zA-Z]*&/))
{
   method=substr($6,RSTART+7, RLENGTH-8);
}

#Get Client Type

if(match($6,/clientType=[0-9]*&/))
{
        clienttype=substr($6,RSTART+11, RLENGTH-12);
}

#if is D4A

d4a=0;
if(index($6,"userId="))
{
        d4a=1;
}

#if is Orion

orion=0;
if(index($6,"filterOrion=true"))
{
        orion=1;
}

#strip out thread ID

if (match($4,/http-0\.0\.0\.0-8080-[0-9]{1,3}/))
{
        threadId=substr($4,19,22);

}

print $3","$1","$5","$8","method","d4a","orion","clienttype","$9","threadId
}
' > $exportFileName ;

#echo "awk finished on $filename and output to $exportFileName"
gzip $exportFileName
done;




# exportFileName FORMAt
#  itemingested;itemrejected;previewnoingested;rejected percentile;scheduleventoDVtripletnopresenithtopologfile;prograinformationwitnlanguagwittitlansynopsis;prograinformationwitainvaliparentarating;prograinformationwitnUPevengenre;itemreferencinnonexistenprograinformations;invaliclassificatioscheme(norejected)


filename="RE_Ingest.log-$year$month$day"
exportFileName="/home/upcadmin/reports/$year$month$day-RENGIngest.csv"
serverNo=$1
cd "/home/upcadmin/logs/$country"taa1

zcat $filename  | grep 'INGEST_STATS_SUMMARY' | egrep -e '\[23:??:??' | awk -F'Ingest summary:' '{print $2}'  | sed -e s/[a-zA-Z\(\)]//g  | sed -e 's/, /;/g' > $exportFileName
