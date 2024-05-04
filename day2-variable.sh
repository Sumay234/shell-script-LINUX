#!/bin/bash

# This is the Variable

<< Comment-No-1
This is multiline comment for try
Comment-No-1

<< topic2
name="My name is  Sumay ???"
echo "Hello $name and what is your"

echo "Please ENTER YOUR NAME "


read username
echo "You entered $username"

echo "Sapce here"

read -p "Enter username : " username
echo "Your username is $username"
topic2

<< addingNewUser
# adding new user:-
read -p "Enter username: " username
echo "You entered $username"
sudo useradd -m $username
echo "New user added"
addingNewUser

<< addingNewUser1
read -p "Please enter the new user name " username
echo "Your name is: " $username
sudo useradd -m $username
echo "New user added which name is $username"
addingNewUser1

read -p "Enter again the NEW USER" name
echo "Your new use name this time is: "$name
sudo useradd -m $name
echo "New user added this time new again $name"
