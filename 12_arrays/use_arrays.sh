#! /bin/bash

# define an array, separated by space 
car=('BMW' 'TOYOTA' 'HONDA')

# accessing element by indexing -  all elements
echo "${car[@]}"

# 0-based indexing
echo "${car[0]}"
echo "${car[1]}"
echo "${car[2]}"

# accessing index
echo "${!car[@]}"
echo "${!car[0]}"
echo "${!car[1]}"
echo "${!car[2]}"

# accessing length
## length of the array
echo "${#car[@]}"
## length of the element, which is a string
echo "${#car[0]}"
echo "${#car[1]}"
echo "${#car[2]}"

