read -p "Enter year: " year;
if [ $(($year%4)) -eq 0 ]
then
	echo "Leap year";
else	
	echo "Not a leap year";
fi