#!/usr/bin/env perl
use strict;
use warnings;
# perl 5.10 以降の全機能を使いたい
use feature ':5.10';

# 配列

my @array = ( 1, "hoge", 3 );
say "$array[0]"; # 1

    # 配列に格納された, ある要素を取得する方法が@変数名[添字]ではない理由は,
    # ｢配列に格納された1つの要素｣はスカラ(1つ)のデータである為です
        # そのため, 先頭に@ではなく$が付きます

