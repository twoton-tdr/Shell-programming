# Program to remove element from the array
array=(MercedesBenz BMW Toyota Nissan)
echo -n "Enter the index of the element to be removed : "

read index

unset array[$index]
echo "new array : ${array[@]}"