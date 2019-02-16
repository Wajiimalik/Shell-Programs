#!/bin/bash


if(test $# -eq 0)
then
	echo "No parameter passed"
	exit
fi	


count=0
while(test $1)
do
	count=$((count+1))
	echo $count $1
	
	shift 1	
done
