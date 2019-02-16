#!/bin/bash

while (test $1)
do
	if [ $1 = -i ]
	then
		in_file=$2
		shift 2
		
	elif [ $1 = -o ]
	then 
		out_file=$2
		shift 2
		
	else
		echo "Invalid Input"
		
	fi
		
done

tr a-z A-Z <$in_file>$out_file
exit
