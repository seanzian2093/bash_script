#! /bin/bash

# count=10
count=$1

# be cautious of the space after and before []

# and operator #1; || for or operator
#if [ $count -eq 10 ] && [$count -lt 30 ]

# and operator #2
if [[ $count -eq 10 && $count -lt 30 ]]

# and operator #2; -o for or operator
#if [ $count -eq 10 -a $count -lt 30 ]

then
	echo "The condition is true"
elif (($count <= 9))
then
	echo "The condition is true"
else
	echo "The condition is false"
fi
