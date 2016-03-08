#!/usr/bin/env perl
use strict;
use warnings;
# perl 5.10 以降の全機能を使いたい
use feature ':5.10';

# 基本的な演算子

my $hoge = 4;
my $foo  = 2;

my $res;
$res = $hoge + $foo;  # 4 + 2 = 6
say "$res";
$res = $hoge - $foo;  # 4 - 2 = 2
say "$res";
$res = $hoge * $foo;  # 4 * 2 = 8
say "$res";
$res = $hoge / $foo;  # 4 / 2 = 2
say "$res";
$res = $hoge % $foo;  # 4 % 2 = 0
say "$res";
$res = $hoge ** $foo; # 4 の 2乗 は 16
say "$res";

    # perlでは, C言語と異なりべき乗の計算を簡単に行うことができます

