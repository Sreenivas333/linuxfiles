if [ $# -ne 2 ]
then
	echo "You should provide only 2 Arguments"
fi
x=$1
y=$2
sum=`expr $1 + $2`
if [ $? -ne 0 ]
then 
	echo "you should provid integer numbers only"
else
	echo "the sum of two $x and $y is $sum"
fi

