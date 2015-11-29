#!/usr/bin/env perl

use strict;
use warnings;
use feature ':5.10';

sub love_food{
# 	say @_;
	my $array_ref = shift;
	for my $str (@$array_ref){
		if($str =~ /(.+) loves (.+)!/){
# 			say $1;
# 			say $2;
			say "$1 -> $2";
		};
	}
}

my $words_ref = [
	'papix loves meat!'
	, 'boolfool loves sushi!'
];

love_food($words_ref);