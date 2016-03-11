#!/usr/bin/env perl
use strict;
use warnings;
# perl 5.10 以降の全機能を使いたい
use feature ':5.10';

# 配列の要素数

my @array = ( 1, "hoge", 3 );
say scalar @array; # => 3 要素の個数
say $#array; # => 2 最後の要素の個数

    # 配列をscalar演算子に与えると, 配列に格納されている要素の個数を取得できます
    # @arrayに対して$#arrayと書くことで, 配列に格納されている最後の要素の添字を取得できます

