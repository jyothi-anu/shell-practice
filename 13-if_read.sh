#! /bin/bash
echo "enter the number to calculate"
read $1
num=$1
if [ $num -ge 10 ] ; then
echo "entered num is greater / equal"
else
echo "entered num is smaller"
fi
