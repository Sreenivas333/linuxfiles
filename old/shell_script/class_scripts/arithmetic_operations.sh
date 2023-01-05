
echo "###################################"
echo "enter first number"
read a
echo "enter second number"
read b


# while using expr keyword, $ symbool is mandatory and space must be requird before and after + symbool.
#sum=`expr $a + $b`
#sum=$(expr $a + $b)
# while using let keyword we should not provid space berofe and after "+" symbool and $ symbool is optional.
###let sum=$a+$b

# while using (()) it the space and $ symbool is optional for below command
#sum=$(echo $a+$b | bc)

sum=$[ $a+$b]

echo "the sum of $a and $b :$sum"
sum=$[a+b]
echo "the sum of $a and $b :$sum"




