echo "enter three numbers"
read a 
read b
read c
if test $a -gt $b && $a -gt $c
then
	echo "$a is the largest"
elif test $b -gt $a && $b -gt $c
then
	echo "$b is the largest"
else 
	echo "$c is the largest"
fi
