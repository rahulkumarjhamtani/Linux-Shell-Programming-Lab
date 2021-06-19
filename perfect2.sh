echo "Perfect number between 1 to 100"
n=1
while [ $n -le 100 ]
do
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
echo $n
fi
n=`expr $n + 1`
done
