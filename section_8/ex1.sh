#! /bin/bash

MESSAGE="Random no: $RANDOM"

echo "$MESSAGE"

logger -p user.info "$MESSAGE"