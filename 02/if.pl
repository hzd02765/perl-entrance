#!/usr/bin/env perl
use strict;
use warnings;

my $hoge = 1;
$hoge = 1;
# $hoge = 2;

if ($hoge == 1){
    print "OK\n";
} else {
    print "NG\n";
}

