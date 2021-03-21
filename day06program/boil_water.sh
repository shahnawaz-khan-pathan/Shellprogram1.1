#!/bin/bash -x
function degf()
{
temp=$((($c*9/5)+32))
echo "Given temp in farhenite is $temp "
}
function degc()
{
temp=$((($f-32)*5/9))
echo "Temp in celsius is $temp "
}
echo -ne "1.degree clesius to farhenite \n2. Degree far to celcius \n enter choise:"
read choise
case $choise in
1)
echo -ne "enter degree to celsius:-"
read c
degf $c
;;
2)
echo -ne "enter farhenite temp:="
read f
degc $f
esac

