#!/usr/bin/env perl
use strict;
use warnings;
# perl 5.10 以降の全機能を使いたい
use feature ':5.10';

# インクリメント/デクリメント

my $num;

$num = 0;
$num++;
# print $num; # 1
say $num; # 1

$num = 10;
$num--;
# print $num; #9
say $num; #9

    # ++で1を足したり--で1を引いたりすることができます

