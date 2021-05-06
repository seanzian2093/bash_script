#! /bin/bash

number=1

# loop continues when condition is true
while [ $number -le 10 ]
do
	echo "$number"
	number=$(( number+1 ))
done
