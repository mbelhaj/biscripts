#!/bin/bash

# Version Control
#
# 09-10-2014 SP:added in the --include='sgw.log*' to pick up the sgw logs. Previously only looking for *.gz which do not exist (same in DE)

source /home/upcadmin/bin/report.cfg

host=("ircmdc" "irauth" "irtmsapp" "irams" "irams" "irpsapp" "ievlmapp" "irtaa")
nodes=($cmdc_node_count $sgw_node_count $tms_node_count $ams_node_count $ams_node_count $ps_node_count $vlm_node_count $reng_node_count)
path=("/var/log/nds/cmdc" "/var/log/nds/sgw" "/var/log/nds/tms-*" "/var/log/nds/ams_proxy" "/var/log/apache/tomcat60" "/var/log/nds/ps_*" "/var/log/nds/pps" "/log/TA/node01/jboss")
user="upcuser@"

for j in $(seq 0 `expr ${#host[@]} - 1`)
do
        for i in `seq 1 ${nodes[j]}`
        do
                # use my username till upcadmin will be added
                if [ ${host[j]} == "irtaa" ] ; then user="hznlogprobeie@" ; fi
                rsync -avp -e ssh --include='sgw.log*' --include='/access_log.*.log' --include='/localhost_access*.log' --include='/*.bz2' --include='/*.gz' --exclude='/*' $user${host[j]}$i:${path[j]}/ ~/logs/${host[j]}$i/
        done
done
rsync -avp -e ssh --include='/*.htm' --exclude='/*' upcuser@irpsapp1:/home/upcuser/PS_Stat/ ~/logs/irpsapp1/psstats
rsync -avp -e ssh --include='/RE_Ingest.log*.gz' --exclude='/*' hznlogprobeie@irtaa1:/log/TA/ingest/ /home/upcadmin/logs/irtaa1
