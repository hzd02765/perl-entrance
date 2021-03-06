#!/usr/bin/env perl

# 厳密な書式を定めたり, 未定義の変数を警告するといった効果があります
use strict;
# 望ましくない記述を警告してくれる効果があります
use warnings;
use feature ':5.10';

# 論理演算子

# 関係演算子

# && -> かつ
# || -> または

#    if文で複雑な条件を扱いたいときは, 関係演算子を用いて複数の条件を連結しましょう
#        &&演算子は｢かつ｣なので, 両方の条件が真となるときのみ真となります
#        ||演算子は｢または｣なので, 条件のどちらか1つでも真となるならば真となります

# 関係演算子

my $hoge = 64;
if ( $hoge > 0 && $hoge % 2 == 0 ) {
    print "&&: OK\n";
}
if ( $hoge > 0 || $hoge % 2 == 1 ) {
    print "||: OK\n";
}

#    2行目は, ｢64は0より大きい(真)｣かつ｢64を2で割った余りは0(真)｣なので, 真となります
#    5行目は, ｢64は0より大きい(真)｣または｢64を2で割った余りは1(偽)｣なので, 真となります

