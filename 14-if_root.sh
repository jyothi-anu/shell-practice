#! /bin/bash
user=$(id -u)

if [ $user -ne 0 ]; then
    echo "ur not allowed to install"
    exit 1
fi

echo "installimg nginx"
dnf install nginx -y
