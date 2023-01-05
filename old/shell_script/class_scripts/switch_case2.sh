echo "please enter the number from 1 to 5 only"

read number

case $number in

1)	echo "you have typed one.."
	echo "Typed the correct number.." ;;
2)	echo "you have typed two.."
	echo "Typed the correct number.." ;;
3)	echo "you have typed three.."
	echo "Typed the correct number.." ;;
4)	echo "you have typed four.."
	echo "Typed the correct number.." ;;
5)	echo "you have typed five.."
	echo "Typed the correct number.." ;;
*)	echo "Invalid number"
	echo "Typed the wrong  number.." 
	echo "Please enter the correct number" ;;

esac
