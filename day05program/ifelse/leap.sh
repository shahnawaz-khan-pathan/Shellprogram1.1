#!/bin/bash
echo -n "Enter Year (YYYY): "
read y
a = 'expr $y%4'
b = 'expr $y%100'
c = 'expr $y%400'
if [ ($a -ne 0) ($b -ne 0) ($c -eq 0) ]
then
echo "$y is leap year"
fi

