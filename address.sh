echo "Enter n"
read n
echo "Enter plot no"
read plot
echo "Enter street name"
read street
echo "Enter city"
read city
echo "Address : "$n" times"
for (( i=0;i<n;i++))
do
echo $plot", "$street", "$city
done
