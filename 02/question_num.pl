#!/usr/bin/env perl
use strict;
use warnings;

my $answer = 10;

print 'input number >>> '."\n";
my $stdin = <STDIN>;
chomp $stdin;

# $B?t;z$,(B$answer$B$H0lCW$7$?$i(BOK
if ( $answer == $stdin) {
    print "OK\n";
# $answer$B$h$jBg$-$1$l$P(Btoo big
} elsif ($answer < $stdin) {
    if ($stdin - $answer <= 5) {
        print "near\n";
    }
     print "too big\n";

# $B>.$5$1$l$P(Btoo small
} elsif ($answer > $stdin ){
    if ($answer - $stdin <= 5){
        print "near\n";
    }
    print "too small\n";

}
