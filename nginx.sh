#!/bin/bash

# Check if Nginx is running
if pgrep -x "nginx" >/dev/null
then
    echo "Nginx is running."
else
    echo "Nginx is not running."
fi
