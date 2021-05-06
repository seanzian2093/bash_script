#! /bin/bash

#url="http://www.ovh.net/files/1Mb.dat"
url="https://dl.google.com/google-chrome-stable_current_amd64.deb"

# -O,captila o flag indicates curl to inherit file name from source
#curl ${url} -O

# -o, lower case o flag to give downloaded file a new name
#curl ${url} -o NewFileDownloaded

# -I indicate curl to download header file instead of the file itself.

curl -I ${url}
