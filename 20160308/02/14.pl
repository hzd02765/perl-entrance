#!/usr/bin/env perl

# 厳密な書式を定めたり, 未定義の変数を警告するといった効果があります
use strict;
# 望ましくない記述を警告してくれる効果があります
use warnings;
use feature ':5.10';

# 数値の比較と文字列の比較

if ('42' eq 42) {
  print "OK\n";
}

# 逆に, 文字列の比較演算子で数値を比較しようとした場合, 警告は出力されません
#    Perlは自動的に数値を文字列として解釈して, eq演算子の右辺は'42'として扱われます
#    そのため, この比較は真となり, ｢OK｣という文字列が出力されます

# Perlにおける真偽値
#
#    Perlには, trueやfalseなどで真偽値を表すことはできません
#    そのかわりPerlでは, 次の5つの値が｢偽｣の値(偽値)として扱われます
#        数値｢0｣
#        文字列｢'0'｣と｢''｣
#        空のリスト｢( )｣
#        undef
#    そしてこれ以外の値は, Perlでは全て真として扱われます

