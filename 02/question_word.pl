#!/usr/bin/env perl
use strict;
use warnings;

my $answer = 'perl';

my $stdin = <STDIN>;
chomp $stdin;

if ($answer eq $stdin) {
    print ">>> OK\n";
} else {
    print ">>> NG\n";
}

