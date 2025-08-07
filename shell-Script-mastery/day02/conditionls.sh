#!/bin/bash


<< disclaimer 

this is comment kind of things

disclaimer


read -p "jetha ne mud ke kise dekha: " bandi
read -p "jetha ka pyar " pyar
if [[ $bandi == "daya bhabi" ]];
then
	echo "jetha is loyel"
elif [[ $pyar -ge 100 ]];
then 
	echo "jetha is loyel"
else 
	echo "jetha is tharki"
fi
