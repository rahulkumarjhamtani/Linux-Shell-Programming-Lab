echo "Number = "
read n
echo "Table = "
i=1
for((i=1;i<=10;i+=2))
do
mul=$((n * i))
echo $n" * "$i" = "$mul;
done
