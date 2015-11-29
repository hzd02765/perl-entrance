#! /usr/bim/env perl
use strict;
use warnings;

my $shebang = "/usr/bin/env perl";
my @array = split '/', $shebang;

print "$shebang", "\n";
print "@array", "\n";

print "0: $array[0]", "\n";
