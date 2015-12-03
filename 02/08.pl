#!/usr/bin/env perl

# $B87L)$J=q<0$rDj$a$?$j(B, $BL$Dj5A$NJQ?t$r7Y9p$9$k$H$$$C$?8z2L$,$"$j$^$9(B
use strict;
# $BK>$^$7$/$J$$5-=R$r7Y9p$7$F$/$l$k8z2L$,$"$j$^$9(B
use warnings;
use feature ':5.10';

my $foo = 'hoge';
my $bar = 123;
my $baz = $foo . $bar; # hoge123

print $foo."\n";
print $baz."\n";
print $foo . $baz . "\n"; # hogehoge123
