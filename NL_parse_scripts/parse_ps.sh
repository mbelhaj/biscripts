yesterdayYear=$(date --date="yesterday" +"%Y")
yesterdayMonth=$(date --date="yesterday" +"%m")
yesterdayDay=$(date --date="yesterday" +"%d")


instances=("device" "sms" "mds" "reng" "traxis")
nodes=2
for i in `seq 1 $nodes` 
do
	cd /home/upcadmin/logs/nlpsapp$i
	
	for cinstance in $(seq 0 `expr ${#instances[@]} - 1`) 
	do
		outputCSV="/home/upcadmin/reports/$yesterdayYear$yesterdayMonth$yesterdayDay-PS$i-${instances[cinstance]}.csv"
		
		gunzip -c `ls -tr ps-${instances[cinstance]}.log.$yesterdayYear-$yesterdayMonth-$yesterdayDay.*.gz` |\
		awk 'BEGIN {i=0}
		$0 ~ /\[PsStatisticsAuditor\]/ {i=1}
		$0 ~ /^[0-9][0-9][0-9][0-9]\/[0-9][0-9]\/[0-9][0-9].[0-9][0-9]:/ && $0 !~ /\[PsStatisticsAuditor\]/{i=0}i
		'  | \
		awk '
		function printMethod()
		{
			print date","method","successCalled","failedCalled;
		}

		function resetStats()
		{
			successCalled=0;
			failedCalled=0;
		}
		BEGIN {i=0; startOfFile=1; firstMethod=1}
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
		$0 ~/was[[:blank:]]successfully[[:blank:]]called/ {
			successCalled=$4
		}

		$0 ~ /was[[:blank:]]failed/ {
			failedCalled=$3
		} 
		' > $outputCSV
	done
done


