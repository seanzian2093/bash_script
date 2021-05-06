#! /bin/bash

echo "enter the file name to check"
read file
# -f flag to check existence of a file
if [ -f "$file" ]
then
	echo "$file exists"
else
	echo "$file does not exist"
fi
