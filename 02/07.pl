#!/usr/bin/env perl
use strict;
use warnings;
# perl 5.10 以降の全機能を使いたい
use feature ':5.10';

# 演算の順番

my $hoge = 2 + 4 * 3;   # 14
say $hoge;

my $fuga = (2 + 4) * 3; # 18
say $fuga;

    # 演算の順序は, ()を付けることで変更することができます
        # 通常の数学と同じく, Perlも足し算･引き算より掛け算･割り算の優先順位が高いです
        # しかし, 2行目では()を付けることで足し算を先に計算させています

