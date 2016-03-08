#!/usr/bin/env perl
use strict;
use warnings;
# perl 5.10 以降の全機能を使いたい
use feature ':5.10';

# 標準入力

my $str = <STDIN>;
chomp $str;
print $str;

print "\n";

    # 端末からPerlに対して, 標準入力を使って文字列を入力することができます
        # 1行目では, <STDIN>で端末から文字列を入力し, 入力された文字列を変数strに代入しています
        # 2行目では, chompで行末の改行を削除しています

