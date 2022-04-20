#!/bin/bash
echo " Enter a number "
read num
dup=$num
s=0
while [ $num -gt 0 ]
do
r=$(( $num % 10 ))
s=$(( s * 10+r ))
num=$((num / 10 ))
done
if [ $dup -eq $s ]
then
echo "$dup is palindrome number"
else
echo "$dup is not palindrome number"
fi 
