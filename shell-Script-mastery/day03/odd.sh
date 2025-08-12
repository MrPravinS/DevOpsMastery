#!/bin/bash

num=10
if [[ $num -gt 10 ]];
then 
	echo "Greater than 10"
elif  [[ $num -eq 10 ]]
then 
	echo "Number is equal to 10"
else 
	echo "10 or less"
fi


n=10
if [[ $n -eq 5 || $n -eq 10 ]]
then 
	echo "Number is 5 or 10"
fi

