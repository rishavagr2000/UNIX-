echo "Enter 2 numbers"
read a
read b
echo "1.Addition\n 2.Subtraction \n 3.Multiplication \n 4.Division \n 5.MOdules\n 6. Exit "
read choice
case $choice in
1)echo Addition : $(expr $a + $b);; 
2)echo Subtraction  : $(expr $a - $b);; 
3)echo Multiplication : $(expr $a \* $b);; 
4)echo Division       : $(expr $a / $b);; 
5)echo Modules        : $(expr $a % $b);; 
6)exit;; 
*)echo This is not a choice 
esac 

