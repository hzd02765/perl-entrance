#!/usr/bin/env perl
use strict;
use warnings;
# perl 5.10 以降の全機能を使いたい
use feature ':5.10';


# 文字列の比較演算子

# eq  ==  equal
# ne  !=  not equal
# gt  >   greater than
# ge  >=  greater equal
# lt  <   less than
# le  <=  less equal

    # 数値を比較する場合は==や!=を使うが, 文字列を比較する場合はeqやneといった演算子を使います
        # もっとも, eq, ne以外はあまり使いません
        # 文字列の大小とは, 辞書順に並べた時に前にくるものが小さく, 後ろにくるものが大きいということです

