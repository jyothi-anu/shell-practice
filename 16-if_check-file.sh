#! /bin/bash
file="/etc/passwd"
if [ -f $file ]; then
    echo "file exist"
else
    echo "file not exist"
fi
