#!/bin/bash -x
for i in {1..5}
do
add=$(( (RANDOM%90)+10))
sum=$(($add+$add))
echo $(($sum))
echo $(($add/5))
done
