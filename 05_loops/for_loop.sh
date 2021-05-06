#! /bin/bash

# list approach
#for i in 1 2 3 4 5

# start,end,step approach
## cautious: 2 dots and curly bracket 
#for i in {0..20..2}

# C style
for (( i=0; i<9; i++ ))
do 
	if [ $i -eq 3 ]
	then
		# skip the current iteration
		continue
	fi

	if [ $i -gt 5 ]
	then
		# break the entire for loop
		break
	fi
	echo $i
done
