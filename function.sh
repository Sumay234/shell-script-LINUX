#!/bin/bash


# This is the function defination:--

function what_is_age() {
read -p "Age of the Driver: " age
 
if [[ $age -ge  18 ]];
then
	echo "Driver iseligilbe"
else
	echo "Driver is not eligilable"
fi
}

# This is the function call
what_is_age
