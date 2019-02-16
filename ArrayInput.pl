#!/usr/bin/perl

for ( $i=0; $i<10; $i++ )
{
	print "Input # $i: ";
	$arr[$i]=<STDIN>;
}

print "@arr";
