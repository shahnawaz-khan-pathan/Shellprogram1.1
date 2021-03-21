#!/bin/bash -x
function integer()
{
echo "aaray wich have addition zero"
for ((i=0;i<$(($n-2));i++))
do
for ((j=$(($i+1));j<$(($n-1));j++))
do
for ((k=$(($i+2));k<$n;k++))

do
a=$(( ${arr[$1]} + ${arr[$j] + ${arr[$k]} ))
if [ $a==0 ]
then
echo "(${arr[$i]},${arr[$j]},${arr[$k]})"
if [ $a==0 ]
then
echo "(${arr[$i]},${arr[$j]},${arr[$k]})"
found=1
fi
done
 

done
done

if [ $found == 0 ]
then
echo "no elements addition zero"
fi
}
arr=(-1 2 -3 1 5 7 8 -6)
n=${$arr[@]}
integer $arr $n
