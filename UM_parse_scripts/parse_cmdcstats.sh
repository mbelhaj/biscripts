#!/bin/bash
#
#
#
#
#
#
#
#
#

# Load the config file
source /home/upcadmin/bin/report.cfg


cmdcNodes=$cmdc_node_count
yesterday=`date -d "1 day ago" +%Y-%m-%d`
outputDate=`date -d "1 day ago" +%Y%m%d`
outputfile="/home/upcadmin/reports/$outputDate-cmdcStats"

for (( node=1; node<=$cmdcNodes; node++ ))
do
cd "/home/upcadmin/logs/$country"cmdc$node/

zgrep "ExceptionMapper\]" cmdc.log.$yesterday.*.gz | awk '{print $3}' | sort| uniq -c|\
awk -v yesterday=$yesterday '{$2=substr($2,2,length($2)-2);print yesterday","$2","$1}'> $outputfile$node.csv
zgrep "\[ErrorManager\]" cmdc.log.$yesterday.*.gz > errorManager.log
awk '{print $10,$11}' errorManager.log | sort |uniq -c|awk -v yesterday=$yesterday '
BEGIN {combined=0}
{
$2=substr($2,2,length($2)-2);
if($2=="E1000" || $2=="E1001" || $2=="E1006" || $2=="E1100" || $2=="E2000")
        combined=combined+$1;
if ($2=="E1012")
print yesterday","$2","$1","$3
else
print yesterday","$2","$1;
}


END {print yesterday",CombinedE1x0xE2000,"combined}
'>> $outputfile$node.csv

zgrep "Exception: " cmdc.log.$yesterday.*.gz| wc -l|awk -v yesterday=$yesterday '{print yesterday",Exception,"$1}'>> $outputfile$node.csv

#zgrep -e "\[E1000|\[E1001|\[E1006|\[E1100|\[E2000" cmdc.log.$yesterday.*.gz | wc -l| awk -v yesterday=$yesterday '{print yesterday",CombinedE1x0xE2000,"$1}'>> $outputfile$node.csv
gzip -f $outputfile$node.csv

done

