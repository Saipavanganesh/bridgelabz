min=999;
max=100;

for((i=1;i<=5;i++))
do
	num=$((RANDOM%899+100));
	echo $num;

	if [ $num -lt $min ]
	then min=$num;

	elif [ $num -gt $max ]
	then max=$num;

	fi
	
done

echo "Min number is $min";
echo "Max number is $max";