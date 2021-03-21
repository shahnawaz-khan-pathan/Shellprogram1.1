#!/bin/bash -x
randomnumber=$(($RANDOM%2))
if [ $randomnumber -eq 0 ]
then
echo "HEad"
else
echo "Tail"
fi
