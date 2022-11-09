read -p "Enter a number" a;
read -p "Enter a number" b;
read -p "Enter a number" c;

d=$(($a+$b*$c));
e=$(($a%$b+$c));
f=$(($c+$a/$b));
g=$(($a*$b+$c));

echo $d;
echo $e;
echo $f;
echo $g;

if [ $d -gt $e ]
then 
	if [ $d -gt $f ]
	then
		echo "$d is greatest";
	else
		echo "$f is greatest";
	fi

elif [ $e -gt $f ]
then
	if [ $e -gt $g ]
	then
		echo "$e is greatest";
	else
		echo "$g is greatest";
	fi
elif [ $f -gt $g ]
then 
	echo "$f is grreatest";
else
	echo "$g is greatest";

fi
	
