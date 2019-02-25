#!/usr/bin/env perl

# Sean Reid

use warnings;

my ($doc, $word) = @ARGV; 

$replace = "-" x length($word);

open my $FH, "<", $doc || die "Error, invalid file or file not found!";
chomp (my @lines = <$FH>);
close $FH;

open $FH, ">", $doc || die "Error, invalid file or file not found!";
for (@lines){
	print {$FH} $_ if (s/$word/$replace/g);
}
close $FH;

1; 
