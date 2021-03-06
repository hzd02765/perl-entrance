#!/usr/bin/env perl

# 厳密な書式を定めたり, 未定義の変数を警告するといった効果があります
use strict;
# 望ましくない記述を警告してくれる効果があります
use warnings;
use feature ':5.10';

# 範囲演算子

my @array1 = ( 1, 2 );
my @array2 = ( 1 .. 5 );
my @array3 = ( @array1, 3 ); # (1, 2, 3)

#    ()を使うことで, 配列にをまとめて代入することができます
#    連続する数字であれば, 範囲演算子..を使って1 .. 5と書くことで,
#    1以上5以下の値を配列に代入できます
#    3行目のように, 数値や文字列だけでなく, 配列も組み合わせることができます


