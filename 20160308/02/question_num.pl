#!/usr/bin/env perl

# 厳密な書式を定めたり, 未定義の変数を警告するといった効果があります
use strict;
# 望ましくない記述を警告してくれる効果があります
use warnings;
use feature ':5.10';


#    簡単な数当てゲーム question_num.plを作成しよう
#    端末から数字を一つ入力し, その数字が$answerと一致したらOK, $answerより大きければtoo big, 小さければtoo smallと表示します
#        オプション: 入力した値が, $answerから-5〜+5の範囲内(例えば, $answerが10なら, 5〜15)の場合, nearと表示するようにしてみましょう

my $answer = 100;

#端末から数字を一つ入力し,
print "数字 >";
my $int = <STDIN>;
chomp $int;

#その数字が$answerと一致したらOK,
if($answer == $int){
	print "OK\n";
}elsif($answer < $int){
	#$answerより大きければtoo big,
	if(5 >= $int - $answer){
		print "near\n";
	}
	print "too big\n";
}elsif($answer > $int){
	#小さければtoo smallと表示します
	if(5 >= $answer - $int){
		print "near\n";
	}
	print "too small\n";
}else{
	#論理的にここには入らない。
	print "ERROR\n	";
}

