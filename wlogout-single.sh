#!/bin/bash

# Check if wlogout is already running
if pgrep -x "wlogout" > /dev/null
then
    echo "wlogout already running"
    exit 1
else
    wlogout
fi