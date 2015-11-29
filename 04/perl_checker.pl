#!/usr/bin/env perl

use strict;
use warnings;
use feature ':5.10';


sub perl_checker{
	my $str = shift;
	if($str =~ /[pP]erl/){
		print "Perl Monger!\n";
	} else {
		print "Not Perl!\n";
	}
}

perl_checker('I love perl');
perl_checker('I love ruby');
perl_checker('I love python');