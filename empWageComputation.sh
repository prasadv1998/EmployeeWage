#! /bin/bash -x

echo "Welcome to employee wage attendance system"

#constant variable
IS_PRESENT_FULL_TIME=1
#variable
EmpCheck=$((RANDOM%2)) # 1,0


if [ $EmpCheck -eq $IS_PRESENT_FULL_TIME ]
then
	echo employee is present 

else
	echo eployee is absent
fi
