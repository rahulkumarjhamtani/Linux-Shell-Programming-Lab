numbers=" 1 2 3 4 5 6 7 "
for num in $numbers
do
q=`expr $num % 2`
if [ $q -eq 0 ]
then 
echo "Even number"
continue
fi
echo "Odd number"
done