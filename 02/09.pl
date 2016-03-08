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
} else {
    print "NG\n"; # 条件が｢偽｣の場合
}

    # == は"右辺と左辺が等しければ真"であることを意味します
        # 真 = 条件が正しい, 偽 = 条件が正しくない
    # ここでは$hogeが1と等しい場合に限り真となり, OKという文字が表示されます
    # $hogeが1でなければ, 偽となるためelseに処理が移りNGという文字が表示されます

$hoge = 0;
if ( $hoge == 1 ) {
    print "OK\n"; # 条件が｢真｣の場合
} else {
    print "NG\n"; # 条件が｢偽｣の場合
}
