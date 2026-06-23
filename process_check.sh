#!/bin/bash

process="notepad.exe"

tasklist | grep -i "$process" > /dev/null

if [ $? -eq 0 ]
then
    echo "$process is running"
else
    echo "$process is NOT running"
fi
