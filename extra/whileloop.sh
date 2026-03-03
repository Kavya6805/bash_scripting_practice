#! /bin/bash

number=10

while [ $number -ge 1 ]
do
    echo $number
    ((number--))
done