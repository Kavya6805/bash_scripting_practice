
#! /bin/shell

user_input=$@

# This is the way we can use two digits when we pass more than 9 args- if we access directly $12 it will run as $1 and append 2.
echo ${12}

for file in $user_input
do
    if [ -f $file ]; then
        echo "it is a file"
        echo $(ls $file)
    elif [ -d $file ]; then
        echo "it is a directory"
        echo $(ls -ld $file)
    else
        echo "other type of file."
    fi
    echo "========================"
done