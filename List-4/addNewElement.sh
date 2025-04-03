# Program to add a new element to an array
array=(MercedesBenz BMW Toyota Nissan)
echo "current array : ${array[@]}"
echo "Enter new element : "
read temp

# pushes the new var to array
array+=($temp)
echo "new array : ${array[@]}"