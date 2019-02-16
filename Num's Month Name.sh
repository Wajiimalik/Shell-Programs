#!/bin/bash

num=$1

case $num in

1)
	echo "January -  TADA it's your birthday month xD";;
	
2)
	echo "Febuary";;

3)
	echo "March";;
	
*) 
	echo "You have entered number that is out of range (1-3 allowed)";;
	
esac
