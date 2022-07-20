echo "Enter the filename"
read fname
echo "Enter the starting number"
read s1
echo "Enter the ending number"
read s2
d=`expr $s2 - $s1`
echo "the lines betwen $s1 and $s2 of the given file are : "
if [ -f $fname ]
then
echo "File exist"
head -$s2 $fname | tail -$d
else
echo "File not exist"
fi
