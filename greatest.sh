echo "a = "
read a
echo "b = "
read b
echo "c = "
read c
if [ `expr $a` -gt $b ] && [ `expr $a` -gt $c ]
then
echo $a" is greatest"
elif [ `expr $b` -gt $a ] && [ `expr $b` -gt $c ]
then
echo $b" is greatest"
elif [ `expr $c` -gt $a ] && [ `expr $c` -gt $b ]
then
echo $c" is greatest"
fi
