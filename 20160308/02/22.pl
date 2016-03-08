#!/usr/bin/env perl

# 厳密な書式を定めたり, 未定義の変数を警告するといった効果があります
use strict;
# 望ましくない記述を警告してくれる効果があります
use warnings;
use feature ':5.10';

# 配列の要素数

my @array = ( 1, "hoge", 3 );
say scalar @array; # => 3
say $#array;       # => 2

#    配列をscalar演算子に与えると, 配列に格納されている要素の個数を取得できます
#    @arrayに対して$#arrayと書くことで, 配列に格納されている最後の要素の添字を取得できます


