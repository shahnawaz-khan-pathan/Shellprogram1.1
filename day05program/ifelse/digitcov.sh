#!/bin/bash -x
echo "enter number:"
read A
echo "Enter second number:"
read B
Echo "Enter third number:"
read C
if [ $A -gt $B ] && [ $A -gt $C ]
then
echo "greater num is: $A"
elif [ $B -gt $A ] && [ $B -gt $C ]
then
echo "greater num is $B"
else
echo "Greater num is $C"
fi
add=$(($A+$B*$C))
echo $add

