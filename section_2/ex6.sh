
#! /bin/bash

read -p "Enter file or directory: " user_input

# if [ -f $user_input ]; then
#     echo "it is a file"
#     echo $(ls $user_input)
# elif [ -d $user_input ]; then
#     echo "it is a directory"
#     echo $(ls -ld $user_input)
# else
#     echo "other type of file."
# fi

if [ -f $user_input ]; then
    echo "it is a file"
elif [ -d $user_input ]; then
    echo "it is a directory"
else
    echo "other type of file."
fi

ls -l $user_input