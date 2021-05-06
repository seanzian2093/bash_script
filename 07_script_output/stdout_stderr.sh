#! /bin/bash

ls -al 1>stdout.txt 2>stderr.txt
# to make some errors
ls +al 1>stdout.txt 2>stderr.txt

# output and error to one file
ls -al >stdout_err.txt 2>&1
ls -al >&stdout_err.txt
