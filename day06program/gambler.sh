#!/bin/bash -x
cash=100
goal=200
bet=20
while [ $cash -lt $goal -a  $cash -gt $bet ]
do
randomnumber=$((RANDOM%2))
if [$randomnumber -eq 1 ]
then
cash=$(($cash+20*2))
else
cash=$(($cash-20*2))
fi
done
if [ $cash -ge $goal ]
then
echo "Player won"
else
echo " player loose"
fi
