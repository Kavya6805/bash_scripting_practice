#! /bin/bash

read -p "Enter a number: " number

if [ $((number%2)) -eq 0 ]; then 
    echo "Even number"
    exit 0
fi
echo "Odd number"
exit 0

if ((number%2 == 0)) then 
    echo "Even number"
else
    echo "Odd number"
fi