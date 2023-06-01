#!/bin/bash

for num in {1..10}
do
	echo "the number is $num"
done

n=7
for (( i=1 ; i<=7 ; i++))
do
	echo $i
done

n=4
for (( ; ; ))
do 
	if [ $n -eq 9 ];then
		break
	fi
	echo $n
	((n=n+1))
done

for num in {1..10}
do
	echo $num
done



