#!/usr/bin/env perl
use strict;
use warnings;
# perl 5.10 以降の全機能を使いたい
use feature ':5.10';

# 配列(計算)

my @array = ( 1, "hoge", 3 );

my $sum = $array[0] + $array[2];

say "$sum" # => 4

    # 配列の要素は普通のスカラ変数と同じように扱えるので, 代入や計算ができます

