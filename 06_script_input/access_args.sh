#! /bin/bash

# access the 1st, 2nd and 3rd arguments after the script name
echo $1 $2 $3

# unlimited number of args
## store all args to a list
args=("$@")

## now access element of that list by index
echo ${args[0]} ${args[1]} ${args[2]} ${args[3]}

## access all elements
echo $@

## number of args
echo $#
