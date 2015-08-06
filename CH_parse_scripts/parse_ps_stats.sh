#!/bin/bash

# Load the config file
source /home/upcadmin/bin/report.cfg


exportDate=`date +%d-%b-%y| tr '[:lower:]' '[:upper:]'`
exportDateYesterday=$(date --date="yesterday" +%d-%b-%y| tr '[:lower:]' '[:upper:]')
reportDate=`date +%d-%m-%Y`
exportFileName=/home/upcadmin/reports/`date +%Y%m%d`-PSExport.csv

awk '
BEGIN {i=0}
$0 ~ /<table/ {i=1}
$0 ~ /<\/table/ {print $0;i=0}i


' "/home/upcadmin/logs/$country"psapp1/psstats/PS_REPORT$reportDate.htm |\
sed ':a;N;$!ba;s/\n/ /g'|sed -e "s/<\/\(table\\|tr\)>/<\/\\1>\\
/gi"| sed "s/>[[:space:]]*\([0-9a-zA-Z]\)/> \\1/g"| sed "s/<table[^>]*>/<table>\n/g"|sed "s/<\(table\\|th\\|tr\\|td\)[^>]*>/<\\1>/g"|\
sed "s/<\(tr\\|\/tr\)>//g"| sed "s/<\/\(td\\|th\)>.$//"|sed "s/<\/\(td\\|th\)>/,/"| sed "s/<\(th\\|td\)>//g"|\
awk -v date="$exportDate" -v yesterday="$exportDateYesterday" -F"[ \t]*[,][ \t]*" '
function printLine(key,val)
{
print date","key","val;
}

function printLineYesterday(key,val)
{
print yesterday","key","val;
}

BEGIN {i=0}
$0 ~ /<?table>/ {i=0;}
$0 !~ /<?table>/ {
if(i==0)
{
	split("",header);
	for(i=1; i<=NF; i++){
		header[i]=$i;
		gsub(/^ */,"",header[i]);
		gsub(/ *$/,"",header[i]);
		#gsub(/[ \t]+$/, "", header[i]);
	}
	i=1;
}
else
{
	split("",value);
	for(i=1; i<=NF; i++){
		value[i]=$i;
		gsub(/^ */,"",value[i]);
		gsub(/ *$/,"",value[i]);
		
	}
	if(header[2]=="HOUSEHOLDS CREATED")
		{
		if(value[1]==yesterday)
		{printLineYesterday(header[2],value[2]);}
		else
		{}
	}
	else
	{
	if(header[1]=="DATE_COLUM"){}
	else
	{
	printLine(header[1],value[1]);
	}
	}
}

}0

' > $exportFileName

