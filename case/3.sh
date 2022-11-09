read -p "Enter a single digit number" num;
case $num in 	
	10)
		echo "Ones";
		;;
	10)
		echo "Tens";
		;;
	100)
		echo "Hundreds";
		;;
	1000)
		echo "Thousands";
		;;
	10000)
		echo "Ten thousands";
		;;

	100000)
		echo "Lakhs";
		;;	
	*)
		echo "Wrong number";
		;;
esac