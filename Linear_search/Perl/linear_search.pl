#!/usr/bin/perl
use strict;
use warnings;

my @arr = (1154, 63, 9781, 42, 909);
my $target = 42;
my $index = -1;

for my $i (0 .. $#arr) {
    if ($arr[$i] == $target) {
        $index = $i;
        last;
    }
}
 if ($index != -1) {
     print "The element $target was found at position: $index\n";
 } else {
     print "The element $target was not found\n";
 }