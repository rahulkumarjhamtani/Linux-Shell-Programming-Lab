echo "Enter a number "
read n
sum=0
r=0
x=$n
while [ $x -gt 0 ]
do
r=`expr $x % 10`
sum=`expr $sum + $r \* $r \* $r`
x=`expr $x / 10`
done
if [ $n -eq $sum ]
then
echo $n" is an Armstrong number"
else
echo $n" is not an Armstrong number"
fi
