#!/usr/bin/env perl
use strict;
use warnings;

my $answer = 10;

print 'input number >>> '."\n";
my $stdin = <STDIN>;
chomp $stdin;

# 数字が$answerと一致したらOK
if ( $answer == $stdin) {
    print "OK\n";
# $answerより大きければtoo big
} elsif ($answer < $stdin) {
    if ($stdin - $answer <= 5) {
        print "near\n";
    }
     print "too big\n";

# 小さければtoo small
} elsif ($answer > $stdin ){
    if ($answer - $stdin <= 5){
        print "near\n";
    }
    print "too small\n";

}
