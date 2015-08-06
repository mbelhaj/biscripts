#!/bin/bash

# Load the config file
source /home/upcadmin/bin/report.cfg

host=("chcmdc" "chams" "chams" "chpsapp" "chtms" "chvlm" "wspsrv" "chtaa")
nodes=($cmdc_node_count $ams_node_count $ams_node_count $ps_node_count $tms_node_count $vlm_node_count $wsp_node_count $reng_node_count)
path=("/var/log/nds/cmdc" "/var/log/nds/ams_proxy" "/var/log/apache/tomcat60" "/var/log/nds/ps_*" "/var/log/nds/tms-*" "/var/log/nds/pps"  "/var/log/nds/wsp-slave" "/log/TA/node01/jboss/")
user="upcadmin@"

for j in $(seq 0 `expr ${#host[@]} - 1`)
do
	for i in `seq 1 ${nodes[j]}`
	do
		# use my username till upcadmin will be added
		if [ ${host[j]} == "chtaa" ] ; then user="hznlogprobech@" ; fi
		if [ ${host[j]} == "wspsrv" ] ; then user="upcuser@" ; fi
echo "rsyncing " $user${host[j]}$i:${path[j]}
		rsync -avp -e ssh --include='/WSP_access_log*' --include='/access_log.*.log' --include='/localhost_access*.log' --include='/*.bz2' --include='/*.gz' --exclude='/*' $user${host[j]}$i:${path[j]}/ ~/logs/${host[j]}$i/
	done
done
rsync -avp -e ssh --include='/*.htm' --exclude='/*' upcuser@chpsapp1:/home/upcuser/PS_Stat/ ~/logs/chpsapp1/psstats


#work around to not getting having the logged zipped CMDC each time the cmdc.log is rolled.
today=`date +%Y-%m-%d`
 for i in `seq 1 ${nodes[0]}`
do
#cmdc.log.2013-02-06.1
 rsync -avp -e ssh --include="/cmdc.log.$today.1"  --exclude='/*' ${host[0]}$i:${path[0]}/ ~/logs/${host[0]}$i/
 echo "rsync log: cmdc.log.$today.1"
done


for i in `seq 1 ${sgw_node_count}`
do
        rsync -avpz -e 'ssh -c blowfish' --include='sgw.log.*' --exclude='/*.gz' --exclude='/*' upcuser@chauth$i:/var/log/nds/sgw/ ~/logs/chauth$i/
done


rsync -avp -e ssh --include='/RE_Ingest.log*.gz' --exclude='/*' hznlogprobech@chtaa1:/log/TA/ingest/ /home/upcadmin/logs/chtaa1
