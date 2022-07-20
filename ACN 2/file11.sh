echo "Enter the filenames"
read file21
read file22
a=`comm -2 $file21 $file22`
b=`grep -c $a $file22`
echo "Words contained in file21 occured in file22 $b times"
grep -n $a $file22
