#! /usr/bin/env perl
use strict;
use warnings;

my @array = qw(0120 123 XXX);
my $phone_number = join '-', @array;

print "@array", "\n";
print "$phone_number", "\n";


