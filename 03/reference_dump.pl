#! /usr/bin/env perl
use strict;
use warnings;

use Data::Dumper;

my $papix = {
    name => 'papix',
    address => 'Tokyo',
    age => 25,
};

my $tomoyuki = {
    name => 'sakai tomoyuki', 
    address => 'wakayama', 
    age => 36, 
};

print Dumper($papix);
print Dumper($tomoyuki);

