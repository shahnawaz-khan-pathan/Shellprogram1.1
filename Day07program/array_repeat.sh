#!/bin/bash -x
array=()
for((i=1;i<=100;i++))
do
a=$i
b=$(( $a % 10 ))
c=$(( $a / 10 ))
if [ $b==$C ]
then
k=$a
array[$a]=$k
fi
done
echo ${array[@]}
