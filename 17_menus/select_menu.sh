#! /bin/bash

# invalid selection of index yield unset env var, no error
select car in BMW MERCEDES TESLA ROVER TOYOTA
do
	echo "you have selected $car"
done
