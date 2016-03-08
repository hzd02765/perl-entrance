#!/usr/bin/env perl

# 厳密な書式を定めたり, 未定義の変数を警告するといった効果があります
use strict;
# 望ましくない記述を警告してくれる効果があります
use warnings;
use feature ':5.10';

# 配列

my @array = ( 1, "hoge", 3 );
print "$array[0]\n"; # 1
print "$array[1]\n"; # hoge
print "$array[2]\n"; # 3

#    配列の一つ一つの要素にアクセスする場合は$変数名[添字]を使います
#        添字は1ではなく0からスタートして, 1ずつ増えます


