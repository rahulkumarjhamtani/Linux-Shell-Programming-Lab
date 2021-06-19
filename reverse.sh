echo "Enter a number"
read n
s=0
while [ $n -gt 0 ]
do
t=$((n%10))
s=$((s*10+t))
n=$((n/10))
done
echo $s
