#! /usr/bin/env perl
use strict;
use  warnings;

#('Alice', 'Bob', 'Chris') という配列を作って出力してみましょう。
my @array = ('Alice', 'Bob', 'Chris');
print "@array\n";

#関数を使って 'Alice' を取り出して出力してみましょう。
my $var = shift @array;
print $var,"\n";

#関数を使って 'Chris' を取り出して出力してみましょう。
my $element = pop @array;
print $element,"\n";
