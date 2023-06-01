#!/bin/bash

names="/home/ncs/bash/name"

for name in $(cat $names)
do
	echo $name
done

