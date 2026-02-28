#! /bin/bash

FILE=$1

echo "$FILE"

if [ -f $FILE ]; then
    echo "it is a regular file"
    exit 0
elif [ -d $FILE ]; then
    echo "it is a directory"
    exit 1
else
    echo "something other than file or directory"
    exit 2
fi