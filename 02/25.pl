#!/usr/bin/env perl

# 厳密な書式を定めたり, 未定義の変数を警告するといった効果があります
use strict;
# 望ましくない記述を警告してくれる効果があります
use warnings;
use feature ':5.10';

# sort

my @array1 = ( 5, 4, 3, 2, 1 );
my @sorted = sort @array1; # (1, 2, 3, 4, 5)

#    sortを使うと, 配列の要素を並び替えることができます
#        sort { $a <=> $b } @arrayと書くと, 数値としてソートします
#        sort { $a cmp $b } @array, あるいはsortのみを書くと, 文字列としてソートします
#    変数$aと$bはsortで使う為に予約されているので, sort以外で使ってはいけません


