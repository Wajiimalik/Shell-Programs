#!/bin/bash

temp=$1

if (test $temp -le 10)
	then echo "Cold! <3"

elif (test $temp -le 22)
	then echo "Good Weather"

elif (test $temp -le 50)
	then echo "its Too Hot /:"

else
	echo "How you are even alive! -_____-"

fi


if [ $temp -le 10 ]
	then echo "Cold! <3"

elif [ $temp -le 22 ]
	then echo "Good Weather"

elif [ $temp -le 50 ]
	then echo "its Too Hot /:"

else
	echo "How you are even alive! -_____-"

fi
