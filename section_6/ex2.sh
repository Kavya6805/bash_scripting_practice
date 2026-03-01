#! /bin/bash

shopt -s nullglob

read -p "Please enter the file extention: " FILE_EXT

read -p "Please enter a file prefix: (Press ENTER for today date):" PREFIX

FILES="*.${FILE_EXT}"

echo $FILES
echo $FILE_EXT
echo $PREFIX

if [ -z $PREFIX ]; then 
    PREFIX=$(date +"%F")
fi
echo $PREFIX


for file in $FILES
do 
    echo $file
    $(mv $file ${PREFIX}-${file})
done