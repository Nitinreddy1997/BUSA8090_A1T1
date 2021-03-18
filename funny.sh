#!/bin/bash
#If an argument is not passed funny.sh will print "This is NOT funny" or else it prints "This is funny".

if [ "$1" = "" ]; then
        echo "This is NOT funny"
        exit 0
else
        echo "This is funny"
fi
