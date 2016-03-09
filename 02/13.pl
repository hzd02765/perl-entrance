#!/usr/bin/env perl
use strict;
use warnings;
# perl 5.10 以降の全機能を使いたい
use feature ':5.10';

# 文字列比較

my $hoge = 'hello';
if ( $hoge eq 'hello' ) {
    say "OK";
} else {
    say "NG";
}

    # 今回は文字列を比較しているので, ==ではなくeqを用いています

