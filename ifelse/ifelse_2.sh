read -p "enter a month: " month;
read -p "enter a date: " date;

if [ $month == "march" -a $date -gt 20 -a $date -le 31 ]
then
	echo "True";
	
elif [ $month == "april" -a $date -le 30 ]
	then 
		echo "True";
elif [ $month == "may" -a $date -le 31 ]
	then 
		echo "True";
elif [ $month == "june" -a $date -lt 20 ]
	then 
		echo "True";
else
	echo "False"
	
fi
