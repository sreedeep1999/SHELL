echo " enter the lower limit"
read l
echo " enter the upper limit"
read u
if [ $l -lt $u ]
then
echo " prime numbers between the specified range are:"
c=0
for ((i=$l;i<=$u;i++))
do
for ((j=1;j<=$i;j++))
do
if [ $((i%j)) -eq 0 ] 
then
c=`expr $c + 1`
fi
done
if [ $c -eq 2 ]
then
echo $i
fi
c=0
done
else
echo " upper limit is less than lower limit !!!"
fi


