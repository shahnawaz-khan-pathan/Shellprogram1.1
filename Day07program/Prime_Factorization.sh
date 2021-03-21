#!/bin/bash -x
echo "enter a integer:"
read int
i=2
count=0
flag=0
for ((i;i<$int;))
do
if [ `expr $int % $i` -eq 0 ]
then
factor=$i
for ((j=2;j<=`expr $factor / 2`;))
do
flaf=0
if [ `expr $factor % $j`-eq 0 ]
then
flag=1
break
fi
j=`expr $j + 1`
done
if [ $flag -eq 0 ]
then
no=$factor
array[$i]=$no
count=1
fi
fi
i=`expr $i +  1`
done
if [ $count -eq 0 ]
then
echo "No prime found except 1 $int"
fi
echo ${array[@]}

