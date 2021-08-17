isPresent=1;
randomCheck=$((RANDOM%2))
if [ $isPresent == $randomCheck ]
then
	empHrs=9;
	empRatePerHr=100;
	salary=$(($empHrs*$empRatePerHr));
	echo "Salary is $salary";
	echo "Employee Is Present";
else
	salary=0;
	echo "Salary is $salary"
	echo "Employee Is Absent";
fi
