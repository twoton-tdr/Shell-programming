# Program to delete substring
echo -n "Enter the main string : "
read str

echo -n "Enter the word to be deleted from the main string : "
read substring

# removes all occurences of substring from the string
newstr=${str//$substring/} 
echo "New string : $newstr"