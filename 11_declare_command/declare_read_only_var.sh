#! /bin/bash

# declare pwdfile as a read only var by using -r option
declare -r pwdfile=/etc/passwd
echo $pwdfile

# trying to change a read only var yield an error
pwdfile=/etc/abc.txt
