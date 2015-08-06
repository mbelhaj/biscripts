
node=$1

yesterdayYear=$(date --date="yesterday" +"%Y")
yesterdayMonth=$(date --date="yesterday" +"%m")
yesterdayDay=$(date --date="yesterday" +"%d")

zcat -f /home/upcadmin/logs/$node/sgw.log.$yesterdayYear-$yesterdayMonth-$yesterdayDay.*  | grep 'WARN:' | grep 'Low number of threads' | perl -le 'while(<>){$x=$_;$x=~/\d{4}\/\d{2}\/\d{2} (\d{2}:\d{2}:\d{2}).+Low number of threads: (.+)$/;print "$1;LNT;$2";}' > /home/upcadmin/reports/$yesterdayYear-$yesterdayMonth-$yesterdayDay-SGWerrors-$node.csv

zcat -f /home/upcadmin/logs/$node/sgw.log.$yesterdayYear-$yesterdayMonth-$yesterdayDay.* | grep 'ERROR:  http invocation failed' |  perl -le 'while(<>){$x=$_;$x=~/\d{4}\/\d{2}\/\d{2} (\d{2}:\d{2}:\d{2}).+Exception(.+)/;print "$1;HTTPFail;$2";}' >> /home/upcadmin/reports/$yesterdayYear-$yesterdayMonth-$yesterdayDay-SGWerrors-$node.csv

zcat -f /home/upcadmin/logs/$node/sgw.log.$yesterdayYear-$yesterdayMonth-$yesterdayDay.* | grep 'ERROR:' | grep 'Queue full for address' |  perl -le 'while(<>){$x=$_;$x=~/\d{4}\/\d{2}\/\d{2} (\d{2}:\d{2}:\d{2}).+Queue full for address (.+):\d+/;print "$1;QF;$2";}' >> /home/upcadmin/reports/$yesterdayYear-$yesterdayMonth-$yesterdayDay-SGWerrors-$node.csv

zcat -f /home/upcadmin/logs/$node/sgw.log.$yesterdayYear-$yesterdayMonth-$yesterdayDay.*  | grep 'ERROR:' | grep 'Authentication failed' |  perl -le 'while(<>){$x=$_;$x=~/\d{4}\/\d{2}\/\d{2} (\d{2}:\d{2}:\d{2}).+Authentication failed: (.+)\./;print "$1;AE;$2";}' >> /home/upcadmin/reports/$yesterdayYear-$yesterdayMonth-$yesterdayDay-SGWerrors-$node.csv



