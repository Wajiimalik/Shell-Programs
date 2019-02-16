#!/bin/bash


for var in Jiya Ali is Me  CS 013
do
	echo $var
done



echo
for var in $*
do
	echo $var
done


echo
for((i=1;i<=10;i++))
do
	echo $i
done

		

echo
x=3
while (true)
do
	echo $x
	x=$((x-1))
	
	if (test $x -lt 1)
	then
		break
	fi	
done
