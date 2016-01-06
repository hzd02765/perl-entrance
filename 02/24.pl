#!/usr/bin/env perl

# 厳密な書式を定めたり, 未定義の変数を警告するといった効果があります
use strict;
# 望ましくない記述を警告してくれる効果があります
use warnings;
use feature ':5.10';

# reverse

my @array1 = ( 5, 4, 3, 2, 1 );
my @array2 = reverse ( 1 .. 5 ); # OK
my @array3 = ( 5 .. 1 ); # NG

#    @array1のように, 連番を逆の順番で配列に格納したい場合はreverseを使いましょう
#        範囲演算子..は, 必ず右側の値が左側の値より大きくなければなりません
#        そのため, @array2 = ( 5 .. 1 );のように書くと
#        @array2には空の要素が格納されるので注意しましょう


