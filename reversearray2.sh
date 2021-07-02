echo "Number of elements in array : "
read n
i=0
echo "Elements in array : "
for ((i=0;i<n;i++))
do
    read a[$i]
done
x=`expr $n - 1`
for ((i=0;i<x; i++))
do
    temp=${a[$i]}
    a[$i]=${a[$x]}
    a[$x]=$temp
    x=`expr $x - 1` 
done

echo "Reversed Array : "
for ((i=0;i<n;i++))
do
echo ${a[$i]}
done