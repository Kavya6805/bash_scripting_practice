#! /bin/bash

LineNumber=1
while read line
do 
    echo "$LineNumber: $line"
    ((LineNumber++))
done < ./text.txt