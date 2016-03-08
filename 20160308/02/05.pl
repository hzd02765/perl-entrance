#!/usr/bin/env perl

# 厳密な書式を定めたり, 未定義の変数を警告するといった効果があります
use strict;
# 望ましくない記述を警告してくれる効果があります 
use warnings;
use feature ':5.10';

# 基本的な演算子

my $hoge = 4;
my $foo  = 2;
my $res;

$res = $hoge + $foo;  # 4 + 2 = 6
print "$hoge + $foo = $res\n";
$res = $hoge - $foo;  # 4 - 2 = 2
print "$hoge - $foo = $res\n";
$res = $hoge * $foo;  # 4 * 2 = 8
print "$hoge * $foo = $res\n";
$res = $hoge / $foo;  # 4 / 2 = 2
print "$hoge / $foo = $res\n";
$res = $hoge % $foo;  # 4 % 2 = 0
print "$hoge % $foo = $res\n";
$res = $hoge ** $foo; # 4 の 2乗 は 16
print "$hoge ** $foo = $res\n";

# perlでは, C言語と異なりべき乗の計算を簡単に行うことができます

