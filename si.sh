echo "Simple Interest => "

echo "Principle = "
read p

echo "Rate = "
read r

echo "Time = "
read t

si=`expr $p \* $r \* $t / 100`
echo "Simple Interest = "$si
