echo "Numbers of fibonacci series"
read n
a=0
b=1
i=0
echo $b
for (( i=1;i<n;++i))
do
c=$((a+b))
echo $c
a=$((b))
b=$((c))
done
