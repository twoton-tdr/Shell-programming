# Program to create an array of 5 elements and print all the elements
array=()
i=1
while [ $i -le 5 ]
do  
    echo -n "$i : "
    read array[$i]
    i=$((i+1))
done

j=1
while [ $j -le 5 ]
do  
    echo "${array[$j]}"
    j=$((j+1))
done

# accessing second element and printing 

echo "Second element ${array[2]}"
echo -n "edit (y/n) : "
read choice
if [ $choice = "y" ]
then    
    echo -n "Enter the new second element : "
    read array[2]
    echo "Second element ${array[2]}"
else
    echo "Bye"
fi


