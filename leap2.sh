echo "Enter year"
read y
if [ `expr $y % 4` -eq 0 ]
then
	if [ `expr $y % 400` -eq 0 ] || [ `expr $y % 100` != 0 ]
	then
	echo "Leap year"
	else
	echo "Not a Leap year"
	fi
else
echo "Not a Leap year"
fi
