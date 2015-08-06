#!/bin/bash
#
#
# @Author: Maximo Alves(CTO) 
# @Modified: 23-04-2014


# Load the config file
source /home/upcadmin/bin/report.cfg

yesterday=`date --date="1 days ago" "+%Y-%m-%d"`
yesterdayFN=`date --date="1 days ago" "+%Y%m%d"`


for (( node=1; node<=$vlm_node_count; node++ ))
do
	cd "/home/upcadmin/logs/$country"vlmapp$node
	
		zcat `ls -tr pps.log.$yesterday.*.gz` | egrep "GET|PUT"  | egrep "INFO:" | awk -F" " '
		
		$7 == "Received" {transaction[$6] = $1" "$2;
		method[$6] = $8;
		n=split($9,url,"/");
		hhid[$6] = url[5]
		}
		
		
		$7 == "Successfully" {if(transaction[$6] != ""){		
		print transaction[$6]";"$1" "$2";"method[$6]";"hhid[$6]";1;"$11;
		delete transaction[$6]
		delete method[$6];
		delete hhid[$6]
		}}
		
		$7 == "Failed" {if(transaction[$6] != ""){
                print transaction[$6]";"$1" "$2";"method[$6]";"hhid[$6]";0;"$10;
                delete transaction[$6]
                delete method[$6];
                delete hhid[$6]
		}
		}'>/home/upcadmin/reports/$yesterdayFN-vlm$node.csv
		gzip -f /home/upcadmin/reports/$yesterdayFN-vlm$node.csv	
done
