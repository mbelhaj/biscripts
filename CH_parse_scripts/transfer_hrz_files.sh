#!/bin/bash

gzip /home/upcadmin/reports/*csv

cat - <<! >/home/upcadmin/bin/ftpscript
cd /logs/CH/HRZ/PS
-put /home/upcadmin/reports/????????-PS?-*.csv.gz
cd /logs/CH/HRZ/PSHH
-put /home/upcadmin/reports/????????-PSExport.csv.gz
cd /logs/CH/HRZ/RENG
-put /home/upcadmin/reports/????????-RENGExportNode?.csv.gz
cd /logs/CH/HRZ/RENGINGEST
-put /home/upcadmin/reports/????????-RENGIngest.csv.gz
cd /logs/CH/HRZ/TMSONDEM
-put /home/upcadmin/reports/????????-*tmsappOndemand?.csv.gz
cd /logs/CH/HRZ/TMSTMM
-put /home/upcadmin/reports/????????-chtms*.csv.gz
cd /logs/CH/HRZ/CMDC
-put /home/upcadmin/reports/????????-CMDC?.csv.gz
cd /logs/CH/HRZ/AMS
-put /home/upcadmin/reports/????????-amsExport?.csv.gz
cd /logs/CH/HRZ/ERRORCMDC
-put /home/upcadmin/reports/????????-cmdcStats?.csv.gz
cd /logs/CH/HRZ/WSP
-put /home/upcadmin/reports/????????-wspExport?.csv.gz
cd /logs/CH/HRZ/FILENAME
-put /home/upcadmin/reports/????????-wspFilenames.csv.gz
cd /logs/CH/HRZ/PSREQUEST
-put /home/upcadmin/reports/????????-ps-*-replay-*.csv.gz
cd /logs/CH/HRZ/SGW
-put /home/upcadmin/reports/????????-SGW*.csv.gz
cd /logs/CH/HRZ/VLM
-put /home/upcadmin/reports/????????-vlm*
cd /logs/CH/HRZ/SGWERRORS
-put /home/upcadmin/reports/*-SGWerrors*.csv.gz
exit
!
cd /home/upcadmin/reports
sftp -C -b /home/upcadmin/bin/ftpscript ch-hrz@192.168.201.245 >> /home/upcadmin/bin/ftpscript.log
cp -p /home/upcadmin/reports/*csv* /home/upcadmin/reports/bck/ 
rm /home/upcadmin/reports/*csv*


