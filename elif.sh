isPartTime=1;
isFullTime=2;
isContractual=3;
empRateHr=200;
randomCheck=$((RANDOM%4))
if [ $isFullTime == $randomCheck ]
then
	echo "Employee is Full Time"
	empHrs=8;
elif [ $isPartTime == $randomCheck ]
then
	echo "Employee is Part Time"
	empHrs=4;
elif [ $isContractual == $randomCheck ]
then 
	echo "Employee Is Contractual"
	empHrs=2;
else
	echo "Employee is Absent"
	empHrs=0;
fi
salary=$(($empHrs*empRateHr));
echo "Salary is $salary";


