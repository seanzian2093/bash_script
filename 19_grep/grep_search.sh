#! /bin/bash

echo "enter a filename to search text from"
read filename
if [ -f "$filename" ]
then
	echo "enter the text to search"
	read grepvar
	# -i flag to ignore case
	# -n flag to include line number
        #grep -n -i $grepvar $filename
	grep -i -c $grepvar $filename
else
	echo "$filename does not exist"
fi
