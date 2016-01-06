#!/usr/bin/env perl

# 厳密な書式を定めたり, 未定義の変数を警告するといった効果があります
use strict;
# 望ましくない記述を警告してくれる効果があります
use warnings;
use feature ':5.10';

# 配列@arrayに<STDIN>を使って3つの文字列を格納
my @array;
for my $i (0 .. 2){
	print 'input @array[', $i, '] >';
	$array[$i] = <STDIN>;
	chomp $array[$i];
}

say "@array";

# ｢文字列として｣ソートしたもの
my @array_sorted = sort {$a cmp $b} @array;

# print "@array_sorted\n";
for my $str (@array_sorted){
	print "$str ";
}
print "\n";

=pod
ヒント

プログラムの組み立て方を1つずつやってみましょう
文字列を受け取る部分を作ってみよう
ソートする部分を作ってみよう
文字列を出力する部分を作ってみよう
文字列を受け取る部分をfor文に変更してみよう
=cut
