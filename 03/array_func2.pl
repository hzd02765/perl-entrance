#! /usr/bin/env perl
use strict;
use warnings;

# ('Alice', 'Bob', 'Chris') という配列を作って出力してみましょう。

my @array = ('Alice', 'Bob', 'Chris');
print "@array\n";

# 1.の配列を元に、関数を使って ('Zappa', 'Alice', 'Bob', 'Chris', 'Diana') という
# 配列を作って出力してみましょう。

push @array, 'Diana';
unshift @array, 'Zappa';

print"@array\n";

