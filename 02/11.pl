#!/usr/bin/env perl

# 厳密な書式を定めたり, 未定義の変数を警告するといった効果があります
use strict;
# 望ましくない記述を警告してくれる効果があります
use warnings;
use feature ':5.10';

# 制御構文(if)

# elseの部分は省略することもできます
# この場合, 条件が偽の場合($hogeが1ではない場合)は, 何の処理も行われません

my $hoge = 1;
# my $hoge = 2;

if ( $hoge == 1 ) {
    print "OK\n"; # 条件が｢真｣の場合
}

