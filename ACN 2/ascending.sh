#!/bin/bash
no=(4 -1 2 66 10)
echo " numbers before sorting"
for ((i=0;i<=4;i++))
do
echo ${no[$i]}
done
for ((i=0;i<=4;i++ ))
do
for ((j=$i;j<=4;j++))
do
if [ ${no[$i]} -gt ${no[$j]} ]
then
t=${no[$i]}
no[$i]=${no[$j]}
no[$j]=$t
fi
done
done
echo -n " sorted numbers are::"
for ((i=0;i<=4;i++))
do
echo ${no[$i]}
done

