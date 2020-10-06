echo " Enter your basic salary:"
read bsal
a=`expr $bsal + $bsal / 100 \* 30`
gross_salary=`expr $a + $a / 100 \* 20`
echo "Gross Salary is $gross_salary"

