#!/bin/bash -x
echo "enter a number"
read num
echo "enter a range"
read range
i=0
for ((i=2;i<=range;i++))
do
echo "$num*$range=`expr $num \* $i`"
done
