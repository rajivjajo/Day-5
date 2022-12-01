#!/bin/bash

a=$((RANDOM%899+100));
b=$((RANDOM%899+100));
c=$((RANDOM%899+100));
d=$((RANDOM%899+100));
e=$((RANDOM%899+100));

echo $a, $b, $c, $d, $e

#maximum value-
if [ $a -gt $b ] && [ $a -gt $c ] && [ $a -gt $d ] && [ $a -gt $e ]
then
	echo "the maximum value from all is $a";

elif [ $b -gt $a ] && [ $b -gt $c ] && [ $b -gt $d ] && [ $b -gt $e ]
then
	echo "the maximum value from all is $b";

elif [ $c -gt $a ] && [ $c -gt $b ] && [ $c -gt $d ] && [ $c -gt $e ]
then
	echo "the maximum value from all is $c";

elif [ $d -gt $a ] && [ $d -gt $b ] && [ $d -gt $c ] && [ $d -gt $e ]
then
	echo "the maximum value from all is $d";

else
	echo "the maximum value from all is $e";
fi

#minimum value-
if [ $a -lt $b ] && [ $a -lt $c ] && [ $a -lt $d ] && [ $a -lt $e ]
then
	echo "the minimum value from all is $a";

elif [ $b -lt $a ] && [ $b -lt $c ] && [ $b -lt $d ] && [ $b -lt $e ]
then
	echo "the minimum value from all is $b";

elif [ $c -lt $a ] && [ $c -lt $b ] && [ $c -lt $d ] && [ $c -lt $e ]
then
	echo "the minimum value from all is $c";

elif [ $d -lt $a ] && [ $d -lt $b ] && [ $d -lt $c ] && [ $d -lt $e ]
then
	echo "the minimum value from all is $d";

else
	echo "the minimum value from all is $e";
fi