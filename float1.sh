echo "Area of circle"

echo "Radius = "
read r

a=$(echo "scale=2; $r * $r * 3.14" |bc)

echo "Area = "$a
