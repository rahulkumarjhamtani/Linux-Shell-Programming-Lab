echo "Number of rows"
read n
num=1
for ((i=n; i>=1; i--))
do
  for ((j=1; j<=i; j++))
  do
    echo -n $num
    num=$((num + 1))
  done
num=1
echo
done