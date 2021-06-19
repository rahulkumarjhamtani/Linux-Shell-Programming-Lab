echo "prime number between 1 to 100"
j=1
while [ $j -le 100 ]
do
i=2
c=0
while [ $i -lt $j ]
do
r=`expr $j % $i`
if [ $r -eq 0 ]
then
c=`expr $c + 1`
fi
i=`expr $i + 1`
done
if [ $c -eq 0 ]
then
echo $j
fi
j=`expr $j + 1`
done

