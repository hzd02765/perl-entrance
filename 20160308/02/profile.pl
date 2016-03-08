#!/usr/bin/env perl

# 厳密な書式を定めたり, 未定義の変数を警告するといった効果があります
use strict;
# 望ましくない記述を警告してくれる効果があります 
use warnings;
use feature ':5.10';

my $name;
my $age;
my $height;

$name = "sakai tomoyuki";
# $age = 36;
$age = 37;
$height = 167.8;

print 'name : ', "$name\n";
print 'age : ', "$age\n";
print 'height : ', "$height\n";
