echo "Area of circle"

echo "Radius = "
read r

a=$(bc<<<"scale=2; $r * $r * 3.14")

echo "Area = "$a
