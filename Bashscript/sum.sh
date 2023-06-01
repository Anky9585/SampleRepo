#!/bin/bash
<<comment
echo -e "plz enter value of a : \c"
read -r a
echo -e "plz enter value of b : \c"
read -r b

echo "a+b value is $(($a + $b))"
comment

echo -e "plz enter value of a : \c"
read -r a
echo -e "plz enter vlaue of b : \c"
read -r b

echo "a-b value is $(($a - $b))"
echo "a/b value is $(($a / $b))"
echo "a*b value is $(($a * $b))"
