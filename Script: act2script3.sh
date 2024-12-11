#!/bin/bash
# Script: act2script3.sh

read -p "Enter your name: " name

hour=$(date +%H)

if [ "$hour" -lt 12 ]; then
    echo "Good morning, $name!"
elif [ "$hour" -lt 17 ]; then
    echo "Good afternoon, $name!"
else
    echo "Good evening, $name!"
fi
