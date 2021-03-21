#!/bin/bash -x
function prime()
{
num=$1
flag=0
l=2
temp=$num/2
for((i=$l;i<=temp;i++))
do
if [ $num % $i == 0 ]
then
flag=1
fi
done
if [ $flag == 0 ]
then
echo "$num"
fi
}
echo "enter two num"
read num1
read num2
echo "prime btween $num1 and $num2:"
for(( num=$num1;num=$num2;num++))
do
prime $num
done
