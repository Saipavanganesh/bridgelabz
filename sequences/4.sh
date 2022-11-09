sum=0;
for ((i=1;i<=5;i++))
do
	num=$((RANDOM%89+10));
	echo $num;
	sum=$(($num+$sum))
done
echo "Sum is $sum";
echo "Avg is $(($sum/$i))";