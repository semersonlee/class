#!/usr/bin/perl -w
$DNA = 'ACGGGAGGACGGGAAAATTACTACGGCATTAGC';
print $DNA;

#!/usr/bin/perl -w
$DNA = 'ACGGGAGGACGGGAAAATTACTACGGCATTAGC';
$DNA2 = 'ATGCTGGCAATGATATCGGGCCATATGGG';
print "here are the original two DNA fragments:\n\n";
print $DNA,"\n";
print $DNA2,"\n\n";
$DNA3 = "$DNA$DNA2";
print "here is the concatenation of the first two fragments:\n\n";

#!/usr/bin/perl -w
$DNA = 'ACGGGAGGACGGGAAAATTACTACGGCATTAGC';
print"here is the starting DNA:\n\n";
$RNA =$DNA;
$RNA =~ s/T/U/g;
print"here is my mRNA";
print"$RNA\n";


