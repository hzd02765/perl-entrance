#!/usr/bin/env perl

# 厳密な書式を定めたり, 未定義の変数を警告するといった効果があります
use strict;
# 望ましくない記述を警告してくれる効果があります
use warnings;
use feature ':5.10';

# 配列(計算)

my @array = ( 1, "hoge", 3 );
my $sum = $array[0] + $array[2];
print "$sum\n" # => 4

#    配列の要素は普通のスカラ変数と同じように扱えるので, 代入や計算ができます

