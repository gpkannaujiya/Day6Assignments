if [ $# -eq 0 ]
then
n=10
else
n=$1
fi
power=1
for ((i=0; i<=n; i++))
do
printf "2^%d = %d\n" $i $power
power=$(($power * 2))
done
