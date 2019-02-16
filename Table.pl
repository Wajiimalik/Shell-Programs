#!/usr/bin/perl

print "Enter your roll num last digit: ";
$x=<>;


for ( $i=1; $i<11; $i++ ) 
{
	$y=$x*$i;
	print " \n $x x $i = $y \n ";
}
