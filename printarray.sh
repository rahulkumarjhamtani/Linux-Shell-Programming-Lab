arr=(ankits utsav rohan rahul naveen)

# print all elements
echo ${arr[*]}
echo ${arr[@]}
echo ${arr[*]:0}
echo ${arr[@]:0}

# print element at specific position 
echo ${arr[3]}
echo ${arr[1]}


echo ${arr[@]:1:4}
echo ${arr[@]:2:3}
echo ${arr[0]:1:3}

echo ${arr[@]:1}

echo ${#arr[0]}
echo ${#arr}

echo ${#arr[*]}
echo ${#arr[@]}