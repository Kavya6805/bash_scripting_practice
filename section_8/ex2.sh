#! /bin/bash

function custom_logger(){
    MESSAGE=$1
    logger -i -t randomly -p user.info "$MESSAGE"

}

custom_logger "Random no: $RANDOM"
custom_logger "Random no: $RANDOM"
custom_logger "Random no: $RANDOM"