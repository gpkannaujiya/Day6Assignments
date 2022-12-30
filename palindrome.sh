read -p "Enter a number: " a
reverse=$(echo $a | rev)
if [ "$a" == "$reverse" ]
then
echo "$a is a palindrome"
else
echo "$a is not a palindrome"
fi
