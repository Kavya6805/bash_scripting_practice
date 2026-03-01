#! /bin/bash

LineNo=1

while read Line
do 
    echo "$LineNo: $Line"
    ((LineNo++))
done < /etc/passwd