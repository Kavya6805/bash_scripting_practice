#! /bin/bash

ACTION=$1

case "$ACTION" in 
    "start")
            /tmp/sleepwalkingserver &
        ;;
    
    "stop")
        kill $(cat /tmp/sleep­walking­server.pid)
        ;;
    *)
        echo "Usage sleep­walking start|stop"
        exit 1
esac
