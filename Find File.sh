#!/bin/bash

file=Strings.sh

if (test -f $file)
	then echo "$file is a shell script"
	./$file
	
else
	echo "Couldn't get the file with this name"
	
fi 
