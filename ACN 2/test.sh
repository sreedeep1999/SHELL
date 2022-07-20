while [ $# -gt 0 ]
do
if [ -f $1 ]
then
echo "your file name is $1"
fi
shift 1
done


