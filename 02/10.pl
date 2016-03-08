#!/usr/bin/env perl
use strict;
use warnings;
# perl 5.10 以降の全機能を使いたい
use feature ':5.10';

# 制御構文(if)

my $hoge;

$hoge = 1;
if ( $hoge == 1 ) {
    print "OK\n"; # 条件が｢真｣の場合
}

    # elseの部分は省略することもできます
        # この場合, 条件が偽の場合($hogeが1ではない場合)は, 何の処理も行われません

$hoge = 0;
if ( $hoge == 1 ) {
    print "OK\n"; # 条件が｢偽｣の場合、何の処理も行われません
}

