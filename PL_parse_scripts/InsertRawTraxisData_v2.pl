use DBI;
use Time::Local;
use strict;
use lib "/opt/itvpmp/bin";
use PMP;
use strict;
use warnings;
use Date::Parse;
use POSIX;



my $line; my @values;
my $traxis_server;
my ($outbuffer, $logbuffer, %systems);
my ($sql, $sth, @row);

my ($table, $file, $country_code) = @_;
my ($create_table, $finaltablename, $ts);
my ($insert_table);
my $cust_id;
my $url;

PMP->connect("itvrawdata");

&drop_old_raw_tables;

$traxis_server = 1;

my ($sec,$min,$hour,$mday,$mon,$year,$wday,$yday,$isdst) = localtime( time() - 24*60*60 ) ;
#printf("%d%02d%02d", $year + 1900, $mon, $mday );
my $DBDate = sprintf("%d%02d%02d", $year + 1900, $mon + 1, $mday);

$finaltablename = &prepare_table($DBDate);


while ($traxis_server < 10)
{



####print "/logs/PL/HRZ/RENGINGEST/${DBDate}-Traxis_0${traxis_server}_PL.csv";

open FILE, "/logs/PL/HRZ/RENGINGEST/${DBDate}-Traxis_0${traxis_server}_PL.csv" or die $!;


  while ($line=<FILE>) {
     @values = split (',', $line);
     #print "$values[0] ";

     my $date_lt = strftime("%Y-%m-%d %H:%M:%S", localtime(str2time($values[0], 'GMT')));
     #print "$date_lt \n ";
     #print "$values[1] ";
     #print "$values[2] ";
     #print "$values[3] ";
     #print "$values[4] ";
     #print "$values[5] ";
     #print "$cust_id ";
     #print "\n";
     $cust_id = &trim($values[1]);
     $values[2] =~ s/[']/%27K/g;

     $insert_table = "insert into Traxis_PL_${DBDate} (ts,traxis_resp_time,reng_resp_time,http_resp_code,url,traxis_node,subid ) values ('$date_lt', '$values[3]', '$values[4]', '$values[5]', '$values[2]', '$traxis_server', '$cust_id'  )";
         $sth = PMP->query_data($insert_table);

  }

 $traxis_server++;
}


PMP->disconnect("itvrawdata");


sub prepare_table{

 my ($date) = @_;
 $create_table = "CREATE TABLE IF NOT EXISTS Traxis_PL_${date} (
       id int(10) unsigned NOT NULL AUTO_INCREMENT,
       ts timestamp NOT NULL ,
       traxis_resp_time smallint(5) unsigned,
       reng_resp_time smallint(5) unsigned,
       http_resp_code smallint(5) unsigned,
       url varchar(400) NOT NULL,
       reng_api varchar(60) NOT NULL,
       traxis_node tinyint(3) unsigned NOT NULL,
       subid varchar(12) NOT NULL,
       PRIMARY KEY (id)
       ) ENGINE=MyISAM DEFAULT CHARSET=utf8";

       $sth = PMP->query_data($create_table);
}



sub drop_old_raw_tables{

    my ($table_ts,$now_ts, $sql, $aux, @tables);

    $aux = "Traxis_PL_";
    $sql = "show tables like '$aux" . '%' . "'";
    $sth = PMP->query_data($sql);
    while ((@row) = $sth->fetchrow_array) {
        push @tables, $row[0];
    }

    foreach my $tb (@tables){
        $tb=~/_(\d{8})\z/;
        $table_ts = &get_ts($1);
        $now_ts = time;
        if(($now_ts - $table_ts) > ((5)* 3600 * 24)){
            print "... Table $tb is older than 5 days and must be DROPPED " ;
            $sql = "drop table $tb";
            $sth = PMP->query_data($sql);
        }
    }
}


sub get_ts {

    my ($htime) = @_;
    my ($ts);

    $htime=~/(\d{4})(\d{2})(\d{2})/;
    my ($year,$mon,$mday) = ($1,$2,$3);
    $year = $year - 1900;
    $mon = $mon - 1;
    $ts = timelocal(0,0,0,$mday,$mon,$year);

 return ($ts);
}


sub trim($)
{
    my $string = shift;
    $string =~ s/^\s+//;
    $string =~ s/\s+$//;
    return $string;
}



