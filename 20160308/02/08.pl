#!/usr/bin/env perl

# 厳密な書式を定めたり, 未定義の変数を警告するといった効果があります
use strict;
# 望ましくない記述を警告してくれる効果があります
use warnings;
use feature ':5.10';

my $foo = 'hoge';
my $bar = 123;
my $baz = $foo . $bar; # hoge123

print $foo."\n";
print $baz."\n";
print $foo . $baz . "\n"; # hogehoge123
