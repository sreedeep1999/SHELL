#!/bin/bash
echo " ener a number "
read n
sum=0
while [ $n -gt 0 ]
do
s=`expr $n % 10`
sum=`expr $sum + $s`
n=`expr $n / 10`
done
echo " sum of digit is $sum "

