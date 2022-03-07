#!/usr/bin/perl
use strict;

my $archivo = 'Singleview_Overview.txt';
open (FILE, $archivo) || die "$!\n";
my @content = <FILE>;
close(FILE);

my $i;
foreach (@content) {
             $i++ if ($_ =~ /Singleview/);  #word to be found
}
print 'The word "Singleview" has been found '.$i.' times in '.$archivo;
