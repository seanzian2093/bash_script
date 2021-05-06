#! /bin/bash

number=1

# loop stops when the condition is true
until [ $number -ge 10 ]
do
	echo "$number"
	number=$(( number+1 ))
done
