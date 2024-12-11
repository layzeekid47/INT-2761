#!/bin/bash
# Script: act2script2.sh

read -p "Enter your first and last name: " fullname
read -p "Enter your Student ID: " studentID

if [ "$studentID" -eq 1234 ]; then
    echo "Welcome $fullname, welcome to your virtual machine!"
else
    echo "Error, invalid StudentID: $studentID. Please try again."
fi
