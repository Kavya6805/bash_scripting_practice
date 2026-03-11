#! /bin/bash

NAME="abc"
NUM=123

read -p "Enter name: " UNAME
read -p "Enter number: " UNUM

if [[ "$UNAME"="$NAME" && "$NUM" -eq "$UNUM" ]]; then
    echo "both are correct."

elif [ "$UNAME" = "$NAME" ]; then
    echo "Only name is correct."
else
    echo "both are wrong please enter valid inputs"
fi
