#! /bin/bash

echo "enter 1st string"
read str1
echo "enter 2nd string"
read str2

if [ "$str1" \< "$str2" ]
then
	echo "Second string $str2 is smaller than $str1"
else
	echo "strings are equal"
fi

# concatenation
str3=$str1$str2
echo $str3

# Converting to lowercase and upper case
echo ${str3^}
echo ${str3^^}
# Turn first letter capital
echo ${str3^l}
