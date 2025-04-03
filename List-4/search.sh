color=(blue white green yellow brown orange red indigo black)

echo -n "Enter a color to check if it is present in the array : "
read input
flag=false

for element in "${color[@]}"
do
    if [ $element = $input ]
    then 
        flag=true
    fi
done

if $flag
then 
    echo "$input is found in the array"
else
    echo "$input is not found in the array"
fi
    