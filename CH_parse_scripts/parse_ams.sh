#!/bin/bash
#
#
# The AMS parse script.
#

# Load the config file 
source /home/upcadmin/bin/report.cfg

year=`date --date="1 day ago" +%Y`
month=`date --date="1 day ago" +%m`
day=`date --date="1 day ago" +%d`


nodes=$ams_node_count
for (( i=1; i<=$nodes; i++ ))
do
	outputFile="/home/upcadmin/reports/$year$month$day-amsExport$i.csv"
	inputFile="/home/upcadmin/logs/$country""ams$i/access_log.$year-$month-$day.log"
	awk '{gsub(/^\[/,"",$1);print $1","$8","$3}' $inputFile > $outputFile
	gzip -f $outputFile
done
