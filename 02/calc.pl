#!/usr/bin/env perl

use strict;
use warnings;

# 練習問題 (calc.pl)

# 標準入力<STDIN>から0以外の整数を2つ読み込み,
# それらを四則演算(+, -, *, /)した結果を
# 上の例のように出力するスクリプト calc.plを作成しよう

my $foo;
my $bar;

print 'input > ';
$foo = <STDIN>;

print 'input > ';
$bar = <STDIN>;

chomp $foo;
chomp $bar;

#print '$foo : ', $foo, "\n";
#print '$bar : ', $bar, "\n";

my $res;

print "たし算 : "."\n";
$res = $foo + $bar;
#print $res, "\n";
print "$foo + $bar = $res\n";

print "引き算 : "."\n";
$res = $foo - $bar;
#print $res, "\n";
print "$foo - $bar = $res\n";

print "かけ算 : "."\n";
$res = $foo * $bar;
#print $res, "\n";
print "$foo * $bar = $res\n";

print "割り算 : "."\n";
$res = $foo / $bar;
#print $res, "\n";
print "$foo / $bar = $res\n";

print "あまり : "."\n";
$res = $foo % $bar;
#print $res, "\n";
print "$foo % $bar = $res\n";

print "べき乗 : "."\n";
$res = $foo ** $bar;
#print $res, "\n";
print "$foo ** $bar = $res\n";
