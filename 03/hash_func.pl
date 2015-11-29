#! /usr/bin/env perl
use strict;
use warnings;

my %profile = (
 name => "sakai tomoyuki" ,
 age => 36 ,
 food => '寿司'
);

print $profile{name}, "\n";
print $profile{age}, "\n";
print $profile{food}, "\n";

my @keys = keys %profile;
print "@keys,\n";

if (exists $profile{sex}){
    print "exists sex\n";
}else{
    print "not exists sex\n";
}

delete $profile{age};
print "%profile, \n";

@keys = keys %profile;
print "@keys,\n";

if(exists $profile{age}){
    print "Age is exist\n";
}else{
    print "Age is not exit\n";
}
