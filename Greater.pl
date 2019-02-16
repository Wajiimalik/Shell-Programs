#!/usr/bin/perl

print "Enter a num: ";
$num1=<>;

print "Enter another num: ";
$num2=<>;

if ( $num1 > $num2 )
{
	print "$num1";
}
elsif ( $num2>$num1 )
{
	print "$num2";	
}
else 
{
	print "Equal \n";
}
