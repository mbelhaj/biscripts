#!/bin/bash

gzip /home/upcadmin/reports/*csv

cat - <<! >/home/upcadmin/bin/ftpscript
cd /logs/IE/HRZ/PS
-put /home/upcadmin/reports/????????-PS?-*.csv.gz
cd /logs/IE/HRZ/PSHH
-put /home/upcadmin/reports/????????-PSExport.csv.gz
cd /logs/IE/HRZ/RENG
-put /home/upcadmin/reports/????????-RENGExportNode?.csv.gz
cd /logs/IE/HRZ/RENGINGEST
-put /home/upcadmin/reports/????????-RENGIngest.csv.gz
cd /logs/IE/HRZ/TMSONDEM
-put /home/upcadmin/reports/????????-??tmsappOndemand?.csv.gz
cd /logs/IE/HRZ/TMSTMM
-put /home/upcadmin/reports/????????-??tmsapp?.csv.gz
cd /logs/IE/HRZ/CMDC
-put /home/upcadmin/reports/????????-CMDC?.csv.gz
cd /logs/IE/HRZ/AMS
-put /home/upcadmin/reports/????????-amsExport?.csv.gz
cd /logs/IE/HRZ/ERRORCMDC
-put /home/upcadmin/reports/????????-cmdcStats?.csv.gz
cd /logs/IE/HRZ/WSP
-put /home/upcadmin/reports/????????-wspExport?.csv.gz
cd /logs/IE/HRZ/FILENAME
-put /home/upcadmin/reports/????????-wspFilenames.csv.gz
cd /logs/IE/HRZ/PSREQUEST
-put /home/upcadmin/reports/????????-ps-*-replay-*.csv.gz
cd /logs/IE/HRZ/SGW
-put /home/upcadmin/reports/????????-SGW?.csv.gz
cd /logs/IE/TVA
-put /home/upcadmin/reports/tva.xml.gz
cd /logs/IE/HRZ/SGWERRORS
-put /home/upcadmin/reports/*-SGWerrors*.csv.gz
exit
!

cd /home/upcadmin/reports
sftp -C -b /home/upcadmin/bin/ftpscript ie-hrz@192.168.200.80 >> /home/upcadmin/bin/ftpscript.log
cp -p /home/upcadmin/reports/*csv* /home/upcadmin/reports/bck/
rm /home/upcadmin/reports/*csv*


