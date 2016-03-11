#!/usr/bin/env perl
use strict;
use warnings;
# perl 5.10 以降の全機能を使いたい
use feature ':5.10';

# for文, 配列

# 配列

my @array = ( 1, "hoge", 3 );
print "@array\n";    # 1 hoge 3

    # 配列を使うことで, 数値や文字列をまとめて格納できます
    # =演算子を使うことで, 左辺の配列に右辺の値を代入することができます
    # 配列は変数名の前に@をつけます
        # @はアレイ(array)のa, と覚えるとよいでしょう
    # 1行目の右側, ( ... )の部分をリストと呼びます


