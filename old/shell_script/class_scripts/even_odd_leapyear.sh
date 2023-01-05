#echo "Shell Scripting Pratice"
"
echo "enter your name"
read name
echo "your name is $name"


echo "##########################################"
echo "Program to find even or odd numbers"
echo "##########################################"
echo "Enter a Number:"
read n
i=$(( $n % 2 ))
if [ $i -eq 0 ]
then
  echo "Number is even"
else
  echo "Number is odd"
fi
echo "#########################################"
"
echo "##########################################"
echo "Program to find leap year"
echo "##########################################"
echo "Enter a Number:"
read n
i=$(( $n % 4 ))
if [ $i -eq 0 ]
then
	echo "This is a leap year"
else
	echo "This is not a leap year"
fi
echo "#########################################"

