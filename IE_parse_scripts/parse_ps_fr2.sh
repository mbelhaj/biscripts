#!/bin/bash
#
# Script to generate the PS request summary per hour per node.
# Version 2 with PS FR2
#
#

source /home/upcadmin/bin/report.cfg

yesterdayYear=$(date --date="yesterday" +"%Y")
yesterdayMonth=$(date --date="yesterday" +"%m")
yesterdayDay=$(date --date="yesterday" +"%d")


instances=("device" "sms" "mds" "reng" "traxis")
nodes=$ps_node_count
country=$country
for i in `seq 1 $nodes`
do
        cd "/home/upcadmin/logs/$country"psapp$i

        for cinstance in $(seq 0 `expr ${#instances[@]} - 1`)
        do
                outputCSV="/home/upcadmin/reports/$yesterdayYear$yesterdayMonth$yesterdayDay-PS$i-${instances[cinstance]}.csv"

                gunzip -c `ls -tr ps_${instances[cinstance]}.log.$yesterdayYear-$yesterdayMonth-$yesterdayDay.*.gz` |\
                awk 'BEGIN {i=0}
                $0 ~ /\[PsStatisticsAuditor\]/ {i=1}
                $0 ~ /^[0-9][0-9][0-9][0-9]\/[0-9][0-9]\/[0-9][0-9].[0-9][0-9]:/ && $0 !~ /\[PsStatisticsAuditor\]/{i=0}i
                '  | \
                awk '
                function printMethod()
                {
                        print date","method","successCalled","failedCalled","minRespTime","maxRespTime","avgRespTime;
                }

                function resetStats()
                {
                        successCalled=0;
                        failedCalled=0;
                                                fromLastReport=0;
                                                minRespTime=0;
                                                maxRespTime=0;
                                                avgRespTime=0;
                }
                BEGIN {i=0; startOfFile=1; firstMethod=1; fromLastReport=0; resetStats(); }
                END {printMethod();}
                $0 ~ /^[0-9][0-9][0-9][0-9]\/[0-9][0-9]\/[0-9][0-9].[0-9][0-9]:/ && $0 ~ /\[PsStatisticsAuditor\]/{
                        if(startOfFile==0){printMethod();}
                        date=$1" "$2;
                        i=0;
                        firstMethod=1;

                        hour=substr($2,1,2);

                }
                $0 ~ /[[:blank:]]Interface[[:blank:]]/ {
                        if(startOfFile==0 && firstMethod==0){printMethod();}
                        startOfFile=0;
                        method=$2;
                        gsub(/\047/, "",method )
                        firstMethod=0;
                        resetStats();

                }
                                $0 ~ /From[[:blank:]]last[[:blank:]]report[[:punct:]]/ {
                                        fromLastReport=1;
                                }
                $0 ~/Successfully[[:blank:]]called/ && fromLastReport==1{
                        successCalled=$4
                }

                $0 ~ /Was[[:blank:]]failed/ && fromLastReport==1 {
                        failedCalled=$3
                }

                                $0 ~ /minimum[[:blank:]]response[[:blank:]]time/ && fromLastReport==1 {
                        minRespTime=$4
                }

                                $0 ~ /maximum[[:blank:]]response[[:blank:]]time/ && fromLastReport==1 {
                        maxRespTime=$4
                }

                                $0 ~ /average[[:blank:]]response[[:blank:]]time/ && fromLastReport==1 {
                        avgRespTime=$4
                }

                ' > $outputCSV
        done
done

