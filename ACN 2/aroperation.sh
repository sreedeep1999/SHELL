#!/bin/bash
while [ true ]
do
echo "enter two numbers"
read a
read b
echo "select the operation to be performed:"
echo "1.ADDITION"
echo "2.SUBTRACTION"
echo "3.MULTIPLICATION"
echo "4.DIVISION"
echo "5.EXIT"
read d
case $d in
          1) echo -n "sum="
          c=`echo $a + $b | bc`
          echo $c;;
          2) echo -n "difference="
          c=`echo $a - $b | bc`
          echo $c;;
          3) echo -n "product="
          c=`echo $a \* $b | bc`
          echo $c;;
          4) echo -n "quotient="
          c=`echo $a / $b | bc`
          echo $c;;
          5)exit;;
          *)
          echo "invalid option"
          break;;
          esac
          done
          
          
