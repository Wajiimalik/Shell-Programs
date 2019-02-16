#!/bin/bash

x=/usr/bin

if (test -f $x)
	then echo "Its a File"
	
elif (test -d $x)
	then echo "Its a Directory"
	
else
	echo "Result not found"
	
fi

