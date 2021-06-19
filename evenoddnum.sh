echo "Enter Number"
read n
even=0
odd=0
while [ $n -gt 0 ]
do
    a=$((n % 10))
        if [ `expr $a % 2` -eq 0 ]
            then
            even=$((even+1))
            else
            odd=$((odd+1))
        fi
    n=$((n / 10))
done
echo "Even = "$even
echo "Odd = "$odd