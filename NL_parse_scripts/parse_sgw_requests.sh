
node=$1

yesterdayYear=$(date --date="yesterday" +"%Y")
yesterdayMonth=$(date --date="yesterday" +"%m")
yesterdayDay=$(date --date="yesterday" +"%d")

cp /home/upcadmin/bin/sgw_requests_template.csv /home/upcadmin/tmp/sgw_requests_$node.csv

zcat -f /home/upcadmin/logs/$node/sgw.log.$yesterdayYear-$yesterdayMonth-$yesterdayDay.* | grep HttpProxyServlet | perl -le 'while(<>){$x=$_;$x=~/(\d{4}\/\d{2}\/\d{2} \d{2}:\d{2}:\d{2}).+vip-\w{3}-\w+-(\w+).+latency:(\d+) miliseconds/;print "$1;$2;$3"}'  >> /home/upcadmin/tmp/sgw_requests_$node.csv


zcat -f /home/upcadmin/logs/$node/sgw.log.$yesterdayYear-$yesterdayMonth-$yesterdayDay.* | grep VGPCLogger | grep 'VGPC Request:' | egrep -e 'RequestType: GetChallenge' -e 'RequestType: OpenSAC' | perl -le'while(<>){$x=$_;$x=~/(\d{4}\/\d{2}\/\d{2} \d{2}:\d{2}:\d{2}).+RequestType: (\w+)/;print "$1;$2;0";}' >> /home/upcadmin/tmp/sgw_requests_$node.csv

python /home/upcadmin/bin/parse_sgw_requests.py $node

