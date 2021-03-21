#!/bin/bash -x
function palindrome()
{
a=$1
temp=$a
ss=0
while (( $temp > 0 ))
do
ss=$(( $temp % 10 ))
temp=$(( $temp / 10 ))
reverse=$( echo ${reverse}${ss} )
done
if [ $a == $reverse ]
then
echo "it's palindrome"
else
echo "Not a plindrome"
fi
}
function prime()
{
a=$1
flag=0
c=2
temp=$a/2
for((i=$c;i<=temp;i++))
do
if [ $a % $i == 0 ]
then
flag =1
fi
done
if [ $flag == 0 ]
then
echo "$a is prime"
else
echo "$a is not  prime"
fi
}
read -p "enter a num:-" a
prime $a
palindrome $a
