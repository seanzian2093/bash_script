#! /bin/bash

# read from the file whose path is given as 1st argument to this script
# or no argument is given, read from stdin
while read line
do
	echo "$line"
done < "${1:-/dev/stdin}"
