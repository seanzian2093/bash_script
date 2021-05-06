#! /bin/bash

echo "press any key to continue"
while [ true ]
do
	# read input from stdin every 3 seconds
	read -t 3 -n 1
# $? return the return code of last command
if [ $? = 0 ]
then
	echo "You have terminated the script"
	exit;
else
	echo "Waiting for you to press the key"
fi
done
