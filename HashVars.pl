#!/usr/bin/perl

foreach $key ( keys %ENV )
{
	print " $key= $ENV{$key} \n "
}
