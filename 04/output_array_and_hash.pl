#!/usr/bin/env perl

use strict;
use warnings;

sub output_array_and_hash{
	my ($array, $hash) = @_;
	for my $var (@$array){
		print "$var\n";
	}
	for my $hash_key(keys(%$hash)){
		print $hash->{$hash_key}."\n";
	}	
}

my @array = qw/1 2 3 4 5/;
my %hash = (
	key1 => 'value1'
	, key2 => 'value2'
);

output_array_and_hash(\@array, \%hash);