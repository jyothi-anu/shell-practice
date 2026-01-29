#! /bin/bash
user=$(id -u)

if [ $user -ne 0 ]; then
    echo "ur not allowed to install"
    exit 1
fi

dnf install mysql -y 
if [ $? eq 0 ]; then
    echo "successfully installed mysql"
else
    echo "failed"
fi
