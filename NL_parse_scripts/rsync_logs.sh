#!/bin/bash

# Load the config file
source /home/upcadmin/bin/report.cfg


host=("nlcmdc" "nlcmdc" "nlauth" "nltmsapp" "nlams" "nlams" "nlpsapp" "nlvlmapp" "nltaa" "nltaa" "nltaa" "wspsrv")
nodes=($cmdc_node_count $cmdc_node_count $sgw_node_count $tms_node_count $ams_node_count $ams_node_count $ps_node_count $vlm_node_count $reng_node_count $reng_node_count $reng_node_count $wsp_node_count)
path=("/var/log/nds/cmdc" "/var/log/nds/cmdc_t" "/var/log/nds/sgw" "/var/log/nds/tms-*" "/var/log/nds/ams_proxy" "/var/log/apache/tomcat60" "/var/log/nds/ps_*" "/var/log/nds/pps" "/log/TA/node01/cre/archive/" "/var/monitoring/orca" "/log/TA/node01/jboss" "/var/log/nds/wsp-slave")
user="upcadmin@"

for j in $(seq 0 `expr ${#host[@]} - 1`)
do
	for i in `seq 1 ${nodes[j]}`
	do
		echo "test: host=" ${host[j]}" nodes="${nodes[j]}" j="$j
		# use my username till upcadmin will be added
		if [ ${host[j]} == "nltaa" ] ; then user="hznlogprobenl@" ; fi
		if [ ${host[j]} == "wspsrv" ] ; then user="upcuser@" ; fi
		rsync -avp -e ssh --include='/WSP_access_log.*' --include='/access_log.*.log' --include='/localhost_access*.log' --include='/*.bz2' --include='/*.gz' --exclude='/*' $user${host[j]}$i:${path[j]}/ ~/logs/${host[j]}$i/
	done
done

for i in `seq 1 ${sgw_node_count}`
do
	rsync -avpz -e 'ssh -c blowfish' --include='sgw.log.*' --exclude='/*.gz' --exclude='/*' nlauth$i:/var/log/nds/sgw/ ~/logs/nlauth$i/
done
rsync -avp -e ssh --include='/*.htm' --exclude='/*' upcuser@nlpsapp1:/home/upcuser/PS_Stat/ ~/logs/nlpsapp1/psstats
rsync -avp -e ssh --include='/RE_Ingest.log*.gz' --exclude='/*' hznlogprobenl@nltaa1:/log/TA/ingest/ /home/upcadmin/logs/nltaa1
