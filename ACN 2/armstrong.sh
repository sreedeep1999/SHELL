#!/bin/bash
echo " enter a number "
read num
dup=$num
s=0
while [ $num -gt 0 ]
do
r=$(( $num % 10 ))
s=$((s+$(( r*r*r)) ))
num=$(( num / 10 ))
done
if [ $dup -eq $s ]
then
echo " $dup is armstrong no "
else
echo " $dup is not armstrong no "
fi
