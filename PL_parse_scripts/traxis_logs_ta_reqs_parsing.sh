#!/bin/bash



function parse_Traxis_logs {

 
 yesterday_tr=`date --date='-1 day' +"%y-%m-%d"`
 ls -lrt $1 | grep $yesterday_tr  |   awk -F ' ' '{print $9}' > /tmp/TRAXIS_LOG_FILE_ENTRIES.txt
 while read TRAXIS_LOG_FILE
 do 
   TRAXIS_LOG_FILE=${1}${TRAXIS_LOG_FILE}
   ## RENG response time
   ## Based on string "HTTP response received from", the output will be in the format:  "REQUESTID CUSTOMERID RENG_PROC_TIME"
   #grep -nr -a --text  "HTTP response received from" $TRAXIS_LOG_FILE  | awk 'BEGIN { FS = "RequestId = " } { print $2 }' | awk -F' ' '{print $1 $4 $11}' | awk 'NF > 0'  | awk '{ sub("]", " ") }1'  | awk '{ sub("]", " ") }1' > /tmp/tmp_reng_proc_times.txt
   #grep -nr -a --text  "ms for response from" $TRAXIS_LOG_FILE  | awk 'BEGIN { FS = "RequestId = " } { print $2 }' | awk -F' ' '{print $1 $4 $11}' | awk 'NF > 0'  | awk '{ sub("]", " ") }1'  | awk '{ sub("]", " ") }1' > /tmp/tmp_reng_proc_times.txt
   grep -nr -a --text  "ms for response from" $TRAXIS_LOG_FILE | awk 'BEGIN { FS = "RequestId = " } { print $2 }' | awk -F' ' '{print $1 $4 $6}' | awk 'NF > 0'  | awk '{ sub("]", " ") }1'  | awk '{ sub("]", " ") }1' | tr "'" " " > /tmp/tmp_reng_proc_times.txt


   ## STEP 2
   ## Traxis Response time
   ## Based on string "HTTP message processing time", the output will be in the format:  "REQUESTID CUSTOMERID TRAXIS_PROC_TIME"
   grep -nr -a --text  "HTTP message processing time" $TRAXIS_LOG_FILE  | grep CustomerId  | awk 'BEGIN { FS = "RequestId = " } { print $2 }'  | awk -F' ' '{print $1 $4 $10}' | awk 'NF > 0'  | awk '{ sub("]", " ") }1'  | awk '{ sub("]", " ") }1' >  /tmp/tmp_traxis_proc_times.txt 

   ## STEP 3
   ## Get status of the query
   ## Output is displayed in file with Traxis Request Id and HTTP Status 
   ## StatusCode = Accepted 202
   ## StatusCode = BadRequest 400
   ## StatusCode = OK 200 
   #grep  -A1 -a --text "HTTP response send to"  $TRAXIS_LOG_FILE  |  grep -v "\-\-"  |   awk 'NR%2==1 {printf $0","} NR%2==0 { print $0}'  |  awk -F' ' '{print $10 $17}'  | tr ']' ' '   > /tmp/temp_status.txt
   grep  -A1 -a --text "HTTP response send to"  $TRAXIS_LOG_FILE  |  grep -v "\-\-"  |   awk 'NR%2==1 {printf $0","} NR%2==0 { print $0}'  |  awk -F' ' '{print $10 $17}'  | tr ']' ' '  | awk '{gsub("OK","200",$0); print $0}' | awk '{gsub("BadRequest","400",$0); print $0}'  > /tmp/temp_status.txt

   ## STEP 4 
   ## Combine output of HTTP result with processing time
   awk 'FNR==NR{a[$1]=$3;next} ($1 in a) {print $1,a[$1],$3, $2}' /tmp/tmp_traxis_proc_times.txt /tmp/temp_status.txt > /tmp/tmp_step_4.txt

   ## STEP 5
   ## Combine "REQUESTID TRAXIS RESPONSE TIME, RENG RESPONSE TIME, HTTP RESULT"
   awk 'FNR==NR{a[$1]=$3;next} ($1 in a) {print $1,a[$1],$2,$3,$5}' /tmp/tmp_reng_proc_times.txt /tmp/tmp_step_4.txt > /tmp/tmp_step_5.txt

   #
   
   ## STEP 6 
   ## Save URL and timestamp
   ## In order to extract RENG URL adn timestamp, we need to filter on REController.d and combine the URL with the request Id in order to match with the reponses time
   # grep  -B2 -a --text "REController.do"  $TRAXIS_LOG_FILE  | grep -v "Method ="  | grep -v "\-\-" | awk 'NR%2==1 {printf $0","} NR%2==0 { print $0}' | awk -F' ' '{print $1 "_" $2 " " $13 " " $16 " " $23  }'  | awk '{ sub("]", " ") }1' > /tmp/tmp_step_6.txt
    grep  -B2 -a --text "REController.do"  $TRAXIS_LOG_FILE  | grep -v "Method ="  | grep -v "\-\-" | awk 'NR%2==1 {printf $0","} NR%2==0 { print $0}' | awk -F' ' '{print $1 "@" $2 " " $13 " " $16 " " $23  }'  | awk '{ sub("]", " ") }1' | awk '{gsub("http://172.26.94.161:8080/RE/REController.do[:'\?']method[:'\=']","",$0); print $0}'     > /tmp/tmp_step_6.txt
  
 
   ## STEP 7
   ## This command will combine URl + timestamp together with the responses times in step 3)
   ## The Tr commands at the end make the output pretty and ready to be parsed in csv format 
   #awk 'FNR==NR{a[$1]=$1;  b[$1]=$2 ; c[$1]=$3 ; d[$1]=$4; next} ($2 in a) {print $1, $3, $4, c[$2], b[$2], d[$2] }  '   /tmp/tmp_step_5.txt /tmp/tmp_step_6.txt  |   tr ',' '.'  | tr ' ' ','  |  awk '{ sub("]", " ") }1' |  tr -d '\015' >> $2  
   awk 'FNR==NR{a[$1]=$1;  b[$1]=$2 ; c[$1]=$3 ; d[$1]=$4; next} ($2 in a) {print $1, $3, $4, c[$2], b[$2], d[$2] }  '   /tmp/tmp_step_5.txt /tmp/tmp_step_6.txt  | tr ',' '.'  | tr ' ' ','  |  awk '{ sub("]", " ") }1' |  tr -d '\015' | tr '@' ' ' >> $2  

 
 done < /tmp/TRAXIS_LOG_FILE_ENTRIES.txt

rm /tmp/tmp_reng_proc_times.txt
rm /tmp/tmp_traxis_proc_times.txt
rm /tmp/tmp_step_5.txt
rm /tmp/tmp_step_6.txt
rm /tmp/temp_status.txt
rm /tmp/tmp_step_4.txt

}


utc_hour=`date --utc | awk 'BEGIN { FS = " " } { print $4 }' | awk 'BEGIN { FS = ":" } { print $1 }'`
lt_hour=`date | awk 'BEGIN { FS = " " } { print $4 }' | awk 'BEGIN { FS = ":" } { print $1 }'`


tdiff=`expr $lt_hour - $utc_hour`

yesterday=`date --date='-1 day' +"20%y%m%d"`


## Parse Logs TRAXIS-FE01
parse_Traxis_logs /home/traxislogs/trx01/  /home/upcadmin/reports/$yesterday-Traxis_01_PL.csv
parse_Traxis_logs /home/traxislogs/trx02/  /home/upcadmin/reports/$yesterday-Traxis_02_PL.csv
parse_Traxis_logs /home/traxislogs/trx03/  /home/upcadmin/reports/$yesterday-Traxis_03_PL.csv
parse_Traxis_logs /home/traxislogs/trx04/  /home/upcadmin/reports/$yesterday-Traxis_04_PL.csv
parse_Traxis_logs /home/traxislogs/trx05/  /home/upcadmin/reports/$yesterday-Traxis_05_PL.csv
parse_Traxis_logs /home/traxislogs/trx06/  /home/upcadmin/reports/$yesterday-Traxis_06_PL.csv
parse_Traxis_logs /home/traxislogs/trx07/  /home/upcadmin/reports/$yesterday-Traxis_07_PL.csv
parse_Traxis_logs /home/traxislogs/trx08/  /home/upcadmin/reports/$yesterday-Traxis_08_PL.csv
parse_Traxis_logs /home/traxislogs/trx09/  /home/upcadmin/reports/$yesterday-Traxis_09_PL.csv





