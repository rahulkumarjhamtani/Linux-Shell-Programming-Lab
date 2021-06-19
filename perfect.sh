echo "Number : "
read n
sum=0
for (( i=1;i<n;i++))
do
r=`expr $n % $i`
if [ $r -eq 0 ]
then
sum=`expr $sum + $i`
fi
done
if [ $sum -eq $n ]
then
echo $n" is a perfect number"
else
echo $n" is not a perfect number"
fi
