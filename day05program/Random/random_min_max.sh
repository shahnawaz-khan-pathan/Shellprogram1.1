#!/bin/bash -x
max=0
min=100
for((i=1;i<=5;i++))
do
n=$(($RANDOM%100))
echo $n
if [ $max -lt $n ]
then
max=$(($n))
fi
if [$min -gt $n ]
then
min=$(($n))
fi
done
echo "max is" $max
echo "Min is" $min
