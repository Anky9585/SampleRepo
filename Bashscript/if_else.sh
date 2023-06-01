#!/bin/bash
<<comment
a=88
b=7
if [ $a -ge $b ]
then
	echo "variable a is greater then 'b'."
else
	echo "variable b is greater then 'a'."
fi
comment

## this is new condition 
 <<com
echo "Enter password"
read pass
if [ $pass = "password" ]
then 
	echo "the password is correct"
else
	echo "the password is incorrect"
fi
com

echo -n  "Enter somthing "
read x 

if [ $x == 0 ]; then
	echo "$x number is Zero"
elif [ $((x % 2)) == 0 ]; then
	echo "$x is even number"
else 
	echo "$x is odd number"
fi
