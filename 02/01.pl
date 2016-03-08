#!/usr/bin/env perl
use strict;
use warnings;
use feature ':5.10';

# スカラ変数

my $hoge;
$hoge = 1;
say $hoge;

my $foo = 3.14;
$hoge = "bar";
say $hoge;

# スカラ変数の先頭には, $hogeのように$をつけます
# $はスカラ(scalar)のS, と覚えるとよいでしょう
# =演算子を使うことで, 左辺のスカラー変数に右辺の値を入れる(代入する)ことができます
# 変数を宣言するとき(初めて使うとき)は, 先頭にmy をつけます
# Perl では, C言語やJavaのように intやcharといった型がないので, 数値や文字列などを自由に代入することができます

