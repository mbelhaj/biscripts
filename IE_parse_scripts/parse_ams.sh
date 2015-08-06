#!/bin/bash
#
#
# The AMS parse script.
#

source /home/upcadmin/bin/report.cfg

year=`date --date="1 day ago" +%Y`
month=`date --date="1 day ago" +%m`
day=`date --date="1 day ago" +%d`


nodes=$ams_node_count
for i in `seq 1 $nodes`
do
        outputFile="/home/upcadmin/reports/$year$month$day-amsExport$i.csv"
        awk '{gsub(/^\[/,"",$1);print $1","$8","$3}' "/home/upcadmin/logs/$country""ams$i/access_log.$year-$month-$day.log" > $outputFile
        gzip -f $outputFile
done

