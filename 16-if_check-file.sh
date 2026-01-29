#! /bin/bash
dir="/etc/passwd"
if [ -d $dir ]; then
    echo "directory exist"
else
    echo "not exist"
fi
