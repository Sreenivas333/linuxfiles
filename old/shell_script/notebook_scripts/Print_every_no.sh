echo "Enter Upper limit"
read n
i=222
while [ $i -lt $n ]
do
	echo $i
	i=`expr $i + 2`
done

