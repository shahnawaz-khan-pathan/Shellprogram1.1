#!/bin/bash -x
echo -ne "enter your choise"
read num

case $num in
echo"Enter the incches"
read inch
i=$(($inch /12))
echo"Feet:- "$i
;;
2)
echo"rectangular Height:"
read height
echo"Width"
read width
 Area=$(expr $width \* $height)
echo"Area is:- "$Area
plot=$(($Area * 25))
echo"Area of plots is "$plot
esac
