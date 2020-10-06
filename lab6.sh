echo "enter a number"
read num
if test $num -eq 0
then
	echo "The number is Zero"
elif test $num -lt 0
then 
	echo "The number is Negative"
else 
	echo "The number is Positive"
fi

	 
