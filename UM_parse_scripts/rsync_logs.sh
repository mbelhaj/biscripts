#!/bin/bash

# Load the config file
source /home/upcadmin/bin/report.cfg



host=("umcmdc" "umauth" "umtmsapp" "umams" "umams" "umpsapp" "umwsp" "umvlmapp" "umtaa" "umtaa")
nodes=($cmdc_node_count $sgw_node_count $tms_node_count $ams_node_count $ams_node_count $ps_node_count $wsp_node_count $vlm_node_count $reng_node_count $reng_node_count)
path=("/var/log/nds/cmdc" "/var/log/nds/sgw" "/var/log/nds/tms-*" "/var/log/nds/ams_proxy" "/var/log/apache/tomcat60" "/var/log/nds/ps_*" "/var/log/nds/wsp" "/var/log/nds/pps" "/log/TA/node01/cre/archive/" "/log/TA/node01/jboss")
user="upcuser@"

for j in $(seq 0 `expr ${#host[@]} - 1`)
do
        for i in `seq 1 ${nodes[j]}`
        do
                # use my username till upcadmin will be added
                if [ ${host[j]} == "umtaa" ] ; then user="hznlogprobede@" ; fi
                rsync -avp -e ssh --include='sgw.log*' --include='/WSP_access_log.*' --include='/access_log.*.log' --include='/localhost_access*.log' --include='/*.bz2' --include='/*.gz' --exclude='/*' $user${host[j]}$i:${path[j]}/ ~/logs/${host[j]}$i/
        done
done
rsync -avp -e ssh --include='/*.htm' --exclude='/*' upcuser@umpsapp1:/home/upcuser/PS_Stat/ ~/logs/umpsapp1/psstats
rsync -avp -e ssh --include='/RE_Ingest.log*.gz' --exclude='/*' hznlogprobede@umtaa1:/log/TA/ingest/ /home/upcadmin/logs/umtaa1
