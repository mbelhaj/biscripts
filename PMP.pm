package PMP;
require Exporter;
use Logfile::Rotate;
use Logger::Logger;
use strict;

our @ISA = qw(Exporter);
our @EXPORT = qw( $NOSQLACTION $BINDIR $LOGDIR $CONFDIR $RAWDIR $INPUTDIR $RAWDATABCK $dbname $dbhost $dbuser $dbpwd $dbport $logger $GZIP $MV connect query_data disconnect m_time enable_logging rotate_log work_around);


my $VERSION = 1.00;              # Or higher


our $BINDIR = '/opt/itvpmp/bin';
our $LOGDIR = '/opt/itvpmp/logs'; 
our $CONFDIR  = '/opt/itvpmp/configfiles';
our $RAWDIR  = '/opt/itvpmp/rawdata';
our $INPUTDIR = '/logs/';
our $dbname  = 'itvpmp';
our $dbhost  = '127.0.0.1';
our $dbuser  = 'itvpmp';
our $dbpwd  = '';
our $dbport = '3306';
our $logger; 
our $GZIP = "/bin/gzip";
our $MV = "/bin/mv";
our $NOSQLACTION = 0;

my ($dbh);


#sub import {
#	my ($package, $msg1) = @_;
#	$debug_file = $LOGDIR . '/' . $msg1 . 'log';
#}


sub connect {
	my($dsn);
	my ($package,$dtbname) = @_;
	$dbname = $dtbname if($dtbname);
	#First connect to portal internal database
	$dsn = "DBI:mysql:database=$dbname;host=$dbhost;port=$dbport";	
    $dbh = DBI->connect($dsn, $dbuser, $dbpwd) || die ("ERROR can not connect to DB - $DBI::errstr\n");

}

sub query_data {

	my ($package, $sql) = @_;
	my ($sth);

	$sql = "select now()" if($NOSQLACTION);
#	$sql = $dbh->quote($sqlvalue);
	$sth = $dbh->prepare($sql);
    $sth->execute()  or $logger->debug_message("SQL Couldn't execute statement: $sql . ERROR: " . $sth->errstr);

	
#	while ((@row) = $sth->fetchrow_array) {		
#		$dbuser = $row[0];
#	}

return $sth; 	
}

sub work_around {
	my ($package, $sql, $var) = @_;
	my ($sth);
	
	$sth = $dbh->prepare($sql);
	$sth->execute($var)  or $logger->debug_message("SQL Couldn't execute statement: $sql . ERROR: " . $sth->errstr);

}

sub disconnect {
	$dbh->disconnect();
}

sub m_time {
	my ($package, $tipo, $ts) = @_;
	my ($mtime);
	
	my ($sec,$min,$hour,$mday,$mon,$year,$wday,$yday,$isdst);
	
	if($ts){
		($sec,$min,$hour,$mday,$mon,$year,$wday,$yday,$isdst) = localtime($ts);
	}else{
		($sec,$min,$hour,$mday,$mon,$year,$wday,$yday,$isdst) = localtime(time);	
	}
			
    $year = $year + 1900;
    $mon = $mon + 1;
    $sec = sprintf("%02d", $sec);
    $min = sprintf("%02d", $min);
    $hour = sprintf("%02d", $hour);
    $mday = sprintf("%02d", $mday);
    $mon = sprintf("%02d", $mon);
    
    if($tipo == 1){
       $mtime = $year . "_" . $mon . "_" . $mday;	    
    }elsif($tipo == 2){  
	   $mtime = $year . $mon . $mday . $hour . $min . $sec; 
    }elsif($tipo == 3){ 
	    $mtime = $min . "-" . $hour ."-" . $mday;        
    }elsif($tipo == 4){ 
	    $mtime = "$year-$mon-$mday $hour:$min:$sec";	    
    }elsif($tipo == 5){
		my @aux = ($year,$mon,$mday,$hour,$min,$sec);
		return @aux;
	}

 return ($mtime);
}

sub enable_logging {
	my ($package, $msg1) = @_;
	
	my $debug_file = $LOGDIR . '/' . $msg1 . '.log';
	$logger = new Logger::Logger ( $debug_file, 0 ) or die "Can't create object: Logger::Logger::Error";
}

sub rotate_log {
	my ($filename) = @_;
	my $log = new Logfile::Rotate( File   => $filename, 
                                  Count  => 30,
                                  Gzip  => 'lib',
                                  Dir    => '/opt/itvpmp/configfiles/old',
                                );

   # process log file 

   $log->rotate();

}

1;

