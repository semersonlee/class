#!/usr/bin/perl -w
#this scropt gets the pubmed abstract for a given term
use LWP::Simple;
#search term to find
$search_term = "down syndrome"

#replace space with +
$search_term =~ s/\s/+/g;

#print $search_term;
