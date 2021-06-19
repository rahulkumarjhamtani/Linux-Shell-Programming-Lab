echo "Enter length of list"
read n
i=0
echo "Enter numbers"
for (( i=0;i<n;i++))
do
read num[$i]
done
sum=0
for (( i=0;i<n;i++))
do
r=$((num[$i]))
if [ $r -ge 0 ]
then
sum=`expr $sum + $r`
else
break
fi
done
echo "Sum = "$sum
