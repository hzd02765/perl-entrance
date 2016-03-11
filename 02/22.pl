#!/usr/bin/env perl
use strict;
use warnings;
# perl 5.10 以降の全機能を使いたい
use feature ':5.10';

# 配列(代入)

my @array = ( 1, "hoge", 3 );

$array[1] = 10;
my $sum = $array[0] + $array[1] + $array[2];
print "$sum\n" # => 14

    # 配列の要素は普通のスカラ変数と同じように扱えるので, 代入や計算ができます

