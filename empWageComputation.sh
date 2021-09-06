#! /bin/bash -x

echo "Welcome to employee wage attendance system"

#constant variable
IS_PRESENT_FULL_TIME=1
EMP_RATE_PER_HR=20
#variable
EmpCheck=$((RANDOM%2)) # 1,0


if [ $EmpCheck -eq $IS_PRESENT_FULL_TIME ]
then
	echo employee is present
		empHr=8 

else
	echo employee is absent
		empHr=0
fi
salary=$(( empHr * EMP_RATE_PER_HR ))
