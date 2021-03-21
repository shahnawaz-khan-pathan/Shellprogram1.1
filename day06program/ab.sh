#!/bin/bash -x
i=1
count=1
while [ $i -le 100 ]
do
num[$count]=`echo $i`
i=$(($i+1))
done
echo "${num[@]}"
number=${num[@]}
echo $small
