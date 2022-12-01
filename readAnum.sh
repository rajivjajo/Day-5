#!/bin/bash

echo "number=1 10 100 1,000 1,00,000 1,00,00,000 1,00,00,00,000";

read -p "Enter the number from above list: " number;

if [ $number -eq 1 ]
then
	echo "The number is Unit";

elif [ $number -eq 10 ]
then
	echo "The number is Ten";

elif [ $number -eq 100 ]
then
	echo "The number is Hundred";

elif [ $number -eq 1000 ]
then
	echo "The number is Thousand";

elif [ $number -eq 100000 ]
then
	echo "The number is Lakh";

elif [ $number -eq 10000000 ]
then
	echo "The number is ten Million";

elif [ $number -eq 1000000000 ]
then
	echo "The number is Billion";

else 
	echo "Your entered number is not in list, Please check again.";
fi