echo "Number = "
read n
if [ `expr $n` -gt 0 ]
then
echo $n" is positive"
elif [ `expr $n` -lt 0 ]
then
echo $n" is negative"
else
echo "Number is 0"
fi
