#!/usr/bin/env perl

use strict;
use warnings;

my $foo;
my $bar;

print 'input > ';
#$foo = <STDIN>;
$foo = 10;
print 'input > ';
#$bar = <STDIN>;
$bar = 3;

chomp $foo;
chomp $bar;

print '$foo : ', $foo, "\n";
print '$bar : ', $bar, "\n";

my $res;

print "たし算 : ";
$res = $foo + $bar;
print $res, "\n";
print "$foo + $bar = $res\n";

print "引き算 : ";
$res = $foo - $bar;
print $res, "\n";
print "$foo - $bar = $res\n";

print "かけ算 : ";
$res = $foo * $bar;
print $res, "\n";
print "$foo * $bar = $res\n";

print "割り算 : ";
$res = $foo / $bar;
print $res, "\n";
print "$foo / $bar = $res\n";

print "あまり : ";
$res = $foo % $bar;
print $res, "\n";
print "$foo % $bar = $res\n";

print "べき乗 : ";
$res = $foo ** $bar;
print $res, "\n";
print "$foo ** $bar = $res\n";
