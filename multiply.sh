echo "Number = "
read n
echo "Table = "
i=1
while [ $i -lt 10 ]
do
mul=$((n * i))
echo $n" * "$i" = "$mul;
i=$((i + 2))
done
