#!/bin/bash

Make_BackUp()
{
	num_of_args=$#
	
	for((i=1;i<=$num_of_args;i++))
	do
		cp Files/$1 "Back Up Files"/
		shift
	done
}

Make_BackUp `ls Files/`
