echo "Enter Number"
read n
sum=0
while [ $n -gt 0 ]
do
a=$((n % 10))
sum=$((sum + a))
n=$((n / 10))
done
echo "Sum = "$sum
