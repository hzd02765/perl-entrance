#!/usr/bin/env perl
use strict;
use warnings;
# perl 5.10 以降の全機能を使いたい
use feature ':5.10';

print 'x = ';
my $x = <STDIN>;
chomp $x;

print 'y = ';
my $y = <STDIN>;
chomp $y;

print "$x + $y = " . ($x + $y) . "\n";
print "$x - $y = " . ($x - $y) . "\n";
print "$x * $y = " . ($x * $y) . "\n";
print "$x / $y = " . ($x / $y) . "\n";
