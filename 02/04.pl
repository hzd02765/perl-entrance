#!/usr/bin/env perl
use strict;
use warnings;
# perl 5.10 以降の全機能を使いたい
use feature ':5.10';

# 標準入力

print 'input > ';
my $str = <STDIN>;
chomp $str;
print $str . "\n";

    # このコードを動かしてみます
        # <STDIN>がどのような働きをするか見てみましょう

