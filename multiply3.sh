echo "Odd Table = "
read n
for ((i=1;i<10;i++))
do
echo $n " * " $i " = "`expr $n \* $i`
i=`expr $i + 1`
done
