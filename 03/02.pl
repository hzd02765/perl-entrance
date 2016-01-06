#!/usr/bin/env perl

# 厳密な書式を定めたり, 未定義の変数を警告するといった効果があります
use strict;
# 望ましくない記述を警告してくれる効果があります
use warnings;
use feature ':5.10';


# unshift / shift

my @array = ('Alice', 'Bob');
unshift @array, 'Zappa';    # ('Zappa', 'Alice', 'Bob')
my $element = shift @array; # ('Alice', 'Bob')
say $element;             # => "Zappa"

# 配列が
# □□□
# こういう状態の場合...

# unshift
# 先頭に要素を追加する→ ■□□□

# shift
# 先頭の要素を取り出す→ ■≡□□

