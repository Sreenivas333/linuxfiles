echo "while loop demo start.."
i=1
while [ $i -lt 10 ]
do 
echo $i
i=`expr $i + 1`
done
echo "while loop is end"
