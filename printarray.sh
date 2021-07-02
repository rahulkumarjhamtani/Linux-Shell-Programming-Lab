arr=(aditya ankit utsav rohan ritu)

# print all elements
echo ${arr[*]}
echo ${arr[@]}
echo ${arr[*]:0}
echo ${arr[@]:0}

# print element at specific position 
echo ${arr[3]}
echo ${arr[1]}

# print one or more elements of an array from given position
echo ${arr[@]:1:4}
echo ${arr[@]:2:3}
echo ${arr[0]:1:3}

echo ${arr[@]:1}

#length of an array element
echo ${#arr[0]}
echo ${#arr[4]}
echo ${#arr}

# total elements of an array
echo ${#arr[*]}
echo ${#arr[@]}