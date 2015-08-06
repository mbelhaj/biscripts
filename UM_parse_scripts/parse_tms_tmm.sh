#!/bin/bash

# Load the config file
source /home/upcadmin/bin/report.cfg


yesterday=`date --date="1 day ago" +%Y-%m-%d`
exportdate=`date --date="1 day ago" +%Y%m%d`


nodes=$tms_node_count


for server in `seq 1 $nodes`
do
logpath="/home/upcadmin/logs/$country"tmsapp$server
outputfile="/home/upcadmin/reports/$exportdate-$country"tmsapp$server.csv


zcat `ls -tr $logpath/tmm.log.$yesterday*` |\
sort -k6 |awk '
/MessageSourceResource/ && /Received/ && !/ get messages \(subsystem\)/{
        gsub(/-[0-9]*_[a-zA-Z]*/,"",$12);
        gsub(/http:\/\/[a-zA-Z0-9\-]*:[0-9]*\/[a-zA-Z]*\/[a-zA-Z]*\//,"",$12);
        split($12,a,"/");
        startDate=$1
        starttime=$2;
        component=a[1];
        api=a[2];
        if(component=="mds")
        {
                api=gensub(/^(r[b,r])_[a-zA-Z0-9\-]*$/,"\\1","g",a[2]);
        }
        startthread=$6;
        #print $1" "$2","$6","a[1]","a[2]
}

/MessageSourceResource/ && /Successfully/ && !/ get messages \(subsystem\)/{

        endtime=$2;
        endthread=$6;
        if(startthread==endthread)
        {
                split(starttime, sta, /[:,]/);
                split(endtime, eta, /[:,]/);
                starttimeinms=3600000*sta[1] + 60000*sta[2] + 1000*sta[3]+sta[4];
                endtimeinms=3600000*eta[1] + 60000*eta[2] + 1000*eta[3]+eta[4];
                print startDate" "starttime","component","api","(endtimeinms-starttimeinms)
        }
}
' > $outputfile;
gzip -f $outputfile;

done

