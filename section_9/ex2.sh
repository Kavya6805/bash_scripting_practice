#! /bin/bash

read -p "How many lines of /etc/passwd would you like to see?" LineNoFromUser

LineNo=1

while read Line
do
    if [ $LineNo -gt $LineNoFromUser ]; then
        break
    fi
    echo "${LineNo}:${Line}"
    ((LineNo++))
done < /etc/passwd 