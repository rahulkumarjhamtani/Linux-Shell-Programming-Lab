echo "Enter Number"
read n
even=0
odd=0
temp=$n
while [ $n -gt 0 ]
do
        if [ $(((n%10)%2)) -eq 1 ]
        then
            odd=$((odd+1))
        elif [ $(((n%10)%2)) -eq 0 -a $((n%10)) != 0 ]
        then
            even=$((even+1))
        fi
    n=$((n / 10))
done
echo "Even = "$even
echo "Odd = "$odd