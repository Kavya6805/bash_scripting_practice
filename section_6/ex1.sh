#! /bin/bash

shopt -s nullglob

Today_date=$(date +%Y%m%d) #$(date +%F) ---> YYYY-MM-DD
FILES=*.jpeg

for file in $FILES
do
    $(mv $file ${Today_date}${file})
done
