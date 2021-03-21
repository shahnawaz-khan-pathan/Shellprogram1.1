#!/bin/bash -x
head=1
tail=1
while (( $head !=12 && $tail !=12 ))
do
random=$(($RANDOM%2))
if [ $random == 1 ]
then
echo "Head"
head=$(( $head + 1))
else
echo "Tail"
tail=$(( $tail + 1))
fi
done

