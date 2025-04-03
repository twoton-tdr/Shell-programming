# Program to find the length of an array
arr=()

flag=true

while $flag
do  
    echo -n "Enter element to be added : "
    read temp
    arr+=($temp)
    echo "Do you wish to continue (y/n)"
    read inp
    if [ $inp = "n" ]
    then
        flag=false
    elif [ $inp = "y" ] 
    then
        flag=true
    else
        echo "invalid input loop stopped"
        flag=false
    fi
done

echo "Array = ${arr[@]}"
echo "length is ${#arr[@]}"