#!/bin/bash -x
echo "enter a number"
read num
i=0
while [ $i -le 256 ]
do
echo "$num x $i = $((num*i))"
  i=$((i+1))
done

