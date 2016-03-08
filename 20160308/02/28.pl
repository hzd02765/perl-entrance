#!/usr/bin/env perl

# 厳密な書式を定めたり, 未定義の変数を警告するといった効果があります
use strict;
# 望ましくない記述を警告してくれる効果があります
use warnings;
use feature ':5.10';

# for ループ ( 範囲演算子 )

my @array = ( 1, "hoge", 3 );
for my $i (0 .. ($#array)) {
  print "$array[$i]\n";
}

#    先ほどのC言語風のforループは, 範囲演算子を利用してこのように記述することができます.
#        結構便利なので覚えておきましょう!


