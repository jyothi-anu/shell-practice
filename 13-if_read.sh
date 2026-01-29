#! /bin/bash
echo "enter the number to calculate"
read $1
if [ $1 -ge 10 ] ; then
echo "entered num is greater / equal"
else
echo "entered num is smaller"
fi
