#!/usr/bin/env perl

use strict;
use warnings;
use feature ':5.10';


my $str = '私は perl と 旅行 が好きです。';
if($str =~ /私は (.+) と (.+) が好き/){
	say "$1 $2";
}