#!/usr/bin/env perl

# 厳密な書式を定めたり, 未定義の変数を警告するといった効果があります
use strict;
# 望ましくない記述を警告してくれる効果があります 
use warnings;
use feature ':5.10';

# 標準入力

my $str = <STDIN>;
chomp $str;
print "$str\n";