#!/usr/bin/env perl

# 厳密な書式を定めたり, 未定義の変数を警告するといった効果があります
use strict;
# 望ましくない記述を警告してくれる効果があります
use warnings;
use feature ':5.10';

# -FizzBuzz問題にチャレンジ!!
# --1から100までの数字について, 以下のようなルールに従って表示を行うfizzbuzz.plを作成しよう!
# ---その数字が3で割り切れるならFizz
# ---5で割り切れるならBuzz
# ---3でも5でも割り切れるならFizzBuzz

for my $i (1..100) {
    if ($i % 3 == 0) {
        print "Fizz";
    }
    if ($i % 5 == 0) {
        print "Buzz";
    }
    if ($i % 3 != 0 && $i % 5 != 0) {
        print "$i"
    }
    print "\n";
}
