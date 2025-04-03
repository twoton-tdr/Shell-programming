# Program to extract substring from the given string
echo -n "Enter the main string : "
read str

substr=`expr substr "$str" 2 3`

echo "$substr"