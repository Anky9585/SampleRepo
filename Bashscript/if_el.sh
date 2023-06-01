#!/bin/bash
echo "Enter the amount"
read amount
echo "Enter the duration"
read duration

if (( $amount >= 10000 )); then
if (( $duration <= 8 )); then
	output="you get 20% bonus"
else 
	output="you get 15% bonus"
fi
else
if (( $duration <= 10 ));then
       output="you get 10% bonus"
else 
 output="you get 5% bonus"
fi
fi
echo "$output" 
	
