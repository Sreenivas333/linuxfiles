read -p "Enter First Subject Marks:" a
read -p "Enter Second Subject Marks:" b
read -p "Enter Third Subject Marks:" c
if [ $a -lt 35 ]
then 
	echo "student failed"
elif [ $b -lt 35 ]
then
	echo "student failed"
elif [ $c -lt 35 ]
then
        echo "student failed"
else
	echo "student passed"
fi

