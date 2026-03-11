#! /bin/bash

OPTION=$1

case "$OPTION" in
    start)
        echo "starting application"
    ;;

    stop)
        echo "stopping application"
    ;;

    status) 
        echo "application is running on start/stop"
    ;;

    *)
        echo "please enter valid option"
    ;;
esac