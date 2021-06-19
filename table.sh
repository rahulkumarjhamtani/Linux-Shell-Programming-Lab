echo "Number = "
read n
echo "Table = "
i=1
while [ $i -le 10 ]
do
mul=$((n * i))
echo $n" * "$i" = "$mul;
i=$((i + 1))
done
