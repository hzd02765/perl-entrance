#!/usr/bin/env perl

use strict;
use warnings;

sub add{
	my ($left, $right) = @_;
	return $left + $right;
}
sub min{
	my ($left, $right) = @_;
	return $left - $right;

}
sub mul{
	my ($left, $right) = @_;
	return $left * $right;

}
sub div{
	my ($left, $right) = @_;
	return $left / $right;

}

if (add(3, 2) == 3 + 2){
	print "add is OK\n";
} else {
	print "add is NG\n";
}

if (min(3, 2) == 3 - 2){
	print "min is OK\n";
} else {
	print "min is NG\n";
}

if (mul(3, 2) == 3 * 2){
	print "mul is OK\n";
} else {
	print "mul is NG\n";
}

if (div(3, 2) == 3 / 2){
	print "div is OK\n";
} else {
	print "div is NG\n";
}

# print add(5, 4)."\n";
# print min(5, 4)."\n";
# print mul(5, 4)."\n";
# print div(5, 4)."\n";
# print "------------------\n";
# print add(10, 5)."\n";
# print min(10, 5)."\n";
# print mul(10, 5)."\n";
# print div(10, 5)."\n";
