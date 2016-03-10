#!/usr/bin/env perl
use strict;
use warnings;
# perl 5.10 以降の全機能を使いたい
use feature ':5.10';

# 複数の制御構文

my $hoge = 1;

if ( $hoge == 1 ) {
    say '$hoge == 1';
} elsif ( $hoge == 2 ) {
    say '$hoge == 2';
} elsif ( $hoge == 3 ) {
    say '$hoge == 3';
} else {
    say 'else';
}

    # elsifを使うことで, 分岐条件をさらに増やすことができます
        # PerlにはC言語のswitchにあたるものはないので, if/elsif/elseで代用しましょう

