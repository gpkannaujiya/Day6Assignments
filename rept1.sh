read -p "Enter the num: " n
for ((i=2; i<=$n/2; i++))
do 
prime=$(( n%i ))
if [ $prime -eq 0 ]
then "$n is not a prime number."
exit 0
fi
done
echo "$n is a prime number."
