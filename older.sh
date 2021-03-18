#!/bin/bash
# saved this as older.sh
pwd
echo "Oldest File is"
find -type f -printf '%T+ %p\n' | sort | head -n 1

# pwd -> will print the location of the file.
# find -> searches for files in a directory hierarchy.
# -type f -> regular file.
# -printf '%T+ %p\n' -> File's last modification time in the format, Date and time, separated by `+' with file name.
# |sort| head -n 1 -> Prints the first file name in the sorted list instead of first 10.
