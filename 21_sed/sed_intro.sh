#! /bin/bash

echo "enter filename to substitute using sed"
read fileName
if [[ -f $fileName ]]
then
	# sed command is similar to vim?
	cat $fileName | sed 's/i/I/g' > newfile.txt
else
	echo "$fileName does not exist"
fi
