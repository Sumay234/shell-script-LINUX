#!/bin/bash

<< Condition
In this we are using If, elif and else confdtion
Condition

<< condition1
read -p "Age of the customer: " age

if [[ $age < 20   ]];
then
	echo "Customer is elgiible as the age is $age "

else
	echo "Customer is not elgible because of his $age age"

fi
condition1

read -p "Name of the driver: " driver_name
read -p "Please enter the Age of Driver: " driver_age
if [[ $driver_age -ge 18 ]];
then
	echo "$driver_name is eliglibe because the age is $driver_age"
else
	echo "$driver_name is not eligilbe because the age is $drive_age which is less than 18"
fi






