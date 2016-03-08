#!/usr/bin/env perl
use strict;
use warnings;
# perl 5.10 以降の全機能を使いたい
use feature ':5.10';

# 文字列連結

my $foo = 'hoge';
my $bar = 123;
my $baz = $foo . $bar; # hoge123
print $foo . $baz . "\n"; # hogehoge123

    # .で, 文字列や変数を連結することができます

