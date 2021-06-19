echo "Welcome to Anand ICE"

echo "Enter a : "
read a

echo "Enter b : "
read b


sum=`expr $a + $b`
sub=`expr $a - $b`
mul=`expr $a \* $b`
div=`expr $a / $b`

echo "Sum = "$sum
echo "Sub = "$sub
echo "Mul = "$mul
echo "Div = "$div
