#!/usr/bin/env perl
use strict;
use warnings;
# perl 5.10 以降の全機能を使いたい
use feature ':5.10';

# 配列

my @array = ( 1, "hoge", 3 );

say "$array[0]"; # 1
say "$array[1]"; # hoge
say "$array[2]"; # 3

    # 配列の一つ一つの要素にアクセスする場合は$変数名[添字]を使います
        # 添字は1ではなく0からスタートして, 1ずつ増えます


