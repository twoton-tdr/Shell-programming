# Program to check whether the string is a palindrome or not
echo -n "Enter the string : "
read str


isPalindrome(){
    i=1
    rstr=""
    len=$(expr length "$1")
    while [ $i -le $len ]
    do
        temp=$(expr substr "$1" $i 1)
        rstr=$temp$rstr
        i=$((i+1)) 
    done
    

    if [ $rstr = $str ]
    then
        echo "$str is a palindrome"
    else 
        echo "$str is not a palindrome"
    fi
}

isPalindrome "$str"