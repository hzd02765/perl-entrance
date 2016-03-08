#!/usr/bin/env perl

# 厳密な書式を定めたり, 未定義の変数を警告するといった効果があります
use strict;
# 望ましくない記述を警告してくれる効果があります
use warnings;
use feature ':5.10';


# 簡単な文字当てゲーム question_word.plを作成しよう
# 端末から文字列を一つ入力し, その文字列が$answerと一致したらOK, 外れたらNGと表示します


my $answer = 'perl';

print "input >";
my $str = <STDIN>;
chomp $str;

if ($answer eq $str){
	print "OK\n";
} else {
	print "NG\n";
}
