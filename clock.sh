#!/bin/bash

min=$(date +%M)
if [ $min -ge 20 ] && [ $min -lt 40 ]; then
        echo -e "\a"
elif [ $min -ge 40 ]; then
        echo -e "\a"
        sleep 1
        echo -e "\a"
fi
# min is variable that extracts minutes from date function.
# echo -e "\a" is one "Chime".
# Line 4 - if min is greater than or equal to 20 and also if min is less than 40, chime only once.
# Line 6 - if min is greater than or equal to 40, chime once, sleep for one second and then chime again.
