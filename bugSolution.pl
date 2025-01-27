#!/usr/bin/perl

use strict;
use warnings;

my $count = 0;
my $value = 0; # Initialize $value to 0

while (<>) {
    chomp;    
    if ($_ eq 'apple') {
        $count++;
        $value = 10;
    } elsif ($_ eq 'banana') {
        $count++;
        $value = 20; 
    }   
    print "Count: $count, Value: $value\n";
}
