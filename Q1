#!/bin/bash
# saved this as older.sh
echo "Search For Older File"
find -type f -printf '%T+ %p\n' | sort | head -n 1


# find -> searches for files in a directory hierarchy.
# -type f -> regular file.
# -printf '%T+ %p\n' -> File's last modification time in the format, Date and time, separated by `+' with file name.
# |sort| head -n 1 -> Prints the first file name in the sorted list instead of first 10.
