#!/bin/bash -x
echo "enter a number"
read no
fact=1
while [ $no -gt 1 ]
do
fact=$((fact * no))
no=$((no-1))
done
echo $fact
