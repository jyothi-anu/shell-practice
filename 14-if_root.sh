#! /bin/bash
user=$(id -u)

if [ $user ne 0 ]; then
    echo "ur not allowed to install"
else
    echo "allowed to install"
    dnf install mysql -y
fi

