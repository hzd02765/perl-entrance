#!/usr/bin/env perl

use strict;
use warnings;
use feature ':5.10';


my $str = "I love ruby!";
say $str;

my $pattern = 'ruby';
my $replace = 'perl';

$str =~ s/$pattern/$replace/g;
say $str;