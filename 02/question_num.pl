#!/usr/bin/env perl
use strict;
use warnings;
# perl 5.10 以降の全機能を使いたい
use feature ':5.10';

my $answer = 10;

print 'answer > ';
chomp(my $input = <STDIN>);

if ($input == $answer) {
    print "OK!\n";
} elsif ($answer - 5 <= $input && $input <= $answer + 5) {
    print "Near!\n";
} elsif ($input > $answer) {
    print "Too big!\n";
} else {
    print "Too small!\n";
}

