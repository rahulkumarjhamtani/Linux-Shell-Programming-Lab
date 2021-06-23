echo "Enter day of week"
read n 

if [ $n -eq 1 ]
then
echo "Sunday"
fi
if [ $n -eq 2 ]
then
echo "Tuesday"
fi
if [ $n -eq 3 ]
then
echo "Tuesday"
fi
if [ $n -eq 4 ]
then
echo "Wednesday"
fi
if [ $n -eq 5 ]
then
echo "Thursday"
fi
if [ $n -eq 6 ]
then
echo "Friday"
fi
if [ $n -eq 7 ]
then
echo "Saturday"
fi
if [ $n -gt 7 ] || [ $n -lt 1 ]
then
echo "No such day exists"
fi