num=" 1 2 3 4 5 "
for i in $num
do
if [ `expr $i` -eq 2 ]
then
continue
fi
echo $i
done