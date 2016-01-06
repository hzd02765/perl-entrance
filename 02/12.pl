#!/usr/bin/env perl

# 厳密な書式を定めたり, 未定義の変数を警告するといった効果があります
use strict;
# 望ましくない記述を警告してくれる効果があります
use warnings;
use feature ':5.10';

# == # 右辺と左辺が等しいならば真
# != # 右辺と左辺が等しくないならば真
# <  # 右辺より左辺が小さいならば真
# >  # 右辺より左辺が大きいならば真
# <= # 右辺が左辺以上ならば真
# >= # 右辺が左辺以下ならば真

# eq  ==  equal
# ne  !=  not equal
# gt  >   greater than
# ge  >=  greater equal
# lt  <   less than
# le  <=  less equal

# 文字列比較

my $hoge = 'hello';
if ( $hoge eq 'hello' ) {
    say "OK";
} else {
    say "NG";
}

# 今回は文字列を比較しているので, ==ではなくeqを用いています

