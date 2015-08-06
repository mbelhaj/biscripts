#!/bin/bash

gzip /home/upcadmin/reports/*csv

cat - <<! >/home/upcadmin/bin/ftpscript
cd /logs/NL/HRZ/PS
-put /home/upcadmin/reports/????????-PS?-*.csv.gz
cd /logs/NL/HRZ/PSHH
-put /home/upcadmin/reports/????????-PSExport.csv.gz
cd /logs/NL/HRZ/RENG
-put /home/upcadmin/reports/????????-RENGExportNode?.csv.gz
cd /logs/NL/HRZ/RENGINGEST
-put /home/upcadmin/reports/????????-RENGIngest.csv.gz
cd /logs/NL/HRZ/TMSONDEM
-put /home/upcadmin/reports/????????-nltmsappOndemand?.csv.gz
cd /logs/NL/HRZ/TMSTMM
-put /home/upcadmin/reports/????????-nltmsapp?.csv.gz
cd /logs/NL/HRZ/CMDC
-put /home/upcadmin/reports/????????-CMDC?.csv.gz
cd /logs/NL/HRZ/AMS
-put /home/upcadmin/reports/????????-amsExport?.csv.gz
cd /logs/NL/HRZ/ERRORCMDC
-put /home/upcadmin/reports/????????-cmdcStats?.csv.gz
cd /logs/NL/HRZ/WSP
-put /home/upcadmin/reports/????????-wspExport?.csv.gz
cd /logs/NL/HRZ/FILENAME
-put /home/upcadmin/reports/????????-wspFilenames.csv.gz
cd /logs/NL/HRZ/PSREQUEST
-put /home/upcadmin/reports/????????-ps-*-replay-*.csv.gz
cd /logs/NL/HRZ/SGW
-put /home/upcadmin/reports/????????-SGW?.csv.gz
cd /logs/NL/TVA
-put /home/upcadmin/reports/tva.xml.gz
cd /logs/NL/HRZ/VLM
-put /home/upcadmin/reports/????????-vlm*
cd /logs/NL/HRZ/SGWERRORS
-put /home/upcadmin/reports/*-SGWerrors*.csv.gz 
exit
!

cd /home/upcadmin/reports
sftp -C -b /home/upcadmin/bin/ftpscript nl-hrz@192.168.200.80 >> /home/upcadmin/bin/ftpscript.log
cp -p /home/upcadmin/reports/*csv* /home/upcadmin/reports/bck/ 
rm /home/upcadmin/reports/*csv*


