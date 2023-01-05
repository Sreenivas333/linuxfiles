echo "Enter the number"
read n
rev=0
given_number=$n

while [ $n -gt 0 ]
do
	reminder=`expr $n % 10`
	rev=`expr $rev \* 10 + $reminder`
	n=`expr $n / 10`
done
echo "The revers of $given_number is $rev"



