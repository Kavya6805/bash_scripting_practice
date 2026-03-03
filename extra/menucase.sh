#! /bin/bash

while true
do
    echo "1. show date"
    echo "2. show current user"
    echo "3. show current directory"
    echo "4. exit"
    
    read -p "Select option: " option 

    case $option in
        1)
            date
        ;;

        2)
            whoami
        ;;

        3)
            pwd
        ;;

        4)
            break
        ;;

        *)
            echo "Please select proper option"
        ;;
    esac
done