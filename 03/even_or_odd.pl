#! /usr/bin/env perl
use strict;
use warnings;

my $number = <STDIN>;
chomp $number;
print "$number\n";

if ($number % 2 == 0){
    print "even\n";
} elsif($number % 2 == 1){
    print "odd\n";
}
