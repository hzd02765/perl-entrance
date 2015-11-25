#!/usr/bin/env perl
use strict;
use warnings;

my $stdin01;
my $stdin02;
my $res = 0;

$stdin01 = <STDIN>;
$stdin02 = <STDIN>;

chomp $stdin01;
chomp $stdin02;

print 'stdin01 > ' . $stdin01 . "\n";
print 'stdin02 > ' . $stdin02 . "\n";

$res = $stdin01 + $stdin02;
print $stdin01.' + '. $stdin02 .' = '.$res."\n";
$res = $stdin01 - $stdin02;
print $stdin01.' - '. $stdin02 .' = '.$res."\n";
$res = $stdin01 * $stdin02;
print $stdin01.' * '. $stdin02 .' = '.$res."\n";
$res = $stdin01 / $stdin02;
print $stdin01.' / '. $stdin02 .' = '.$res."\n";

