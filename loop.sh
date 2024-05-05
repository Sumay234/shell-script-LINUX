#!/bin/bash

<< forloop

# This is for while loop

for (( i=1 ; i<=5; i++ ));
do
	touch "file$i"
done
forloop



# This is while loop

num=1

while [[ $num -le 5 ]];
do
	echo "My name is Sumay"
	num=$num+1
done

