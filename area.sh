echo "l,b,r";
read l;
read b;
read r;

x=`expr $l \* $l`;
y=`expr $l \* $b`;
z=`expr  $r \* $r \* 22 / 7`;

echo "Square = "$x;
echo "Rectangle = "$y;
echo "Circle = "$z;
