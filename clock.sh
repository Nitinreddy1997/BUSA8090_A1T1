#!/bin/bash

min=$(date +%M)
if [ $min -ge 20 ] && [ $min -lt 40 ]; then
        echo -e "\a"
elif [ $min -ge 40 ]; then
        echo -e "\a"
        sleep 1
        echo -e "\a"
else
        echo " -> Its still not 20 mins past an hour"
fi
# min is variable that extracts minutes from date function.
# echo -e "\a" is one "Chime".
# Line 4 - if min is greater than or equal to 20 and also if min is less than 40, chime only once.
# Line 6 - if min is greater than or equal to 40, chime once, sleep for one second and then chime again.
# Line 11 - if mins is less the 20 it will print the above statement.
