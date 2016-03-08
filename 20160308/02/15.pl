#!/usr/bin/env perl

# 厳密な書式を定めたり, 未定義の変数を警告するといった効果があります
use strict;
# 望ましくない記述を警告してくれる効果があります
use warnings;
use feature ':5.10';

# 複数の制御構文

my $hoge = 1;
if ( $hoge == 1 ) {
    say 'aaa';
} elsif ( $hoge == 2 ) {
    say 'bbb';
} elsif ( $hoge == 3 ) {
    say 'ccc';
} else {
    say 'ddd';
}


#    elsifを使うことで, 分岐条件をさらに増やすことができます
#        PerlにはC言語のswitchにあたるものはないので, if/elsif/elseで代用しましょう

