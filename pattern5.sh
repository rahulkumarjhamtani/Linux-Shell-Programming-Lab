echo "Number of rows"
read n
for ((i=1;i<=n;i++))
do
    num=1
    for ((j=i;j<=n;j++))
    do
        echo -n " "
    done
    for ((j=1;j<=2*i-1;j++))
    do
        echo -n $num
        num=$((num+1))
    done
echo
done
for ((i=n-1;i>=1;i--))
do
    num=1
    for ((j=n;j>=i;j--))
    do
        echo -n " "
    done
    for ((j=1;j<=2*i-1;j++))
    do
        echo -n $num
        num=$((num+1))
    done
echo
done

