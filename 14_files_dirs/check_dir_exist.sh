#! /bin/bash

echo "enter the direcotry name to check"
read direct
# -d flag to check existence of a directory
if [ -d "$direct" ]
then
	echo "$direct exists"
else
	echo "$direct does not exist"
fi
