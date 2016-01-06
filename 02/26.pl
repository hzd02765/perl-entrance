#!/usr/bin/env perl

# 厳密な書式を定めたり, 未定義の変数を警告するといった効果があります
use strict;
# 望ましくない記述を警告してくれる効果があります
use warnings;
use feature ':5.10';

# for ループ

my @array = ( 1, "hoge", 3 );
for my $var ( @array ) {
  print "$var\n";
}

#    配列の中身を走査するのに, for文があります
#        foreachと書いても問題ありません. 実はPerlの内部では, 同じように処理されます
#    この場合, 変数$varに$array[0], $array[1] ... という値が順番に代入され, 処理が行われます

