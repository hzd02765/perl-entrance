#!/usr/bin/env perl

# 厳密な書式を定めたり, 未定義の変数を警告するといった効果があります
use strict;
# 望ましくない記述を警告してくれる効果があります
use warnings;
use feature ':5.10';

# 数値の比較と文字列の比較

if ('42strings' == 42) {
  print "OK\n";
}

# use warningsが有効であれば, 文字列を数値用の比較演算子で比較しようとすると, 次のような警告を出力します
#    Argument "42strings" isn't numeric in numeric eq (==) at reply input line 1.
# このような場合, Perlは文字列を無理やり数値として解釈して処理を継続します
#    この場合, '42strings'には先頭に42という数値が含まれているので, Perlは==の演算子の左辺は42として処理を実行します
#    そのため, この比較は真となり, ｢OK｣という文字列が出力されます

