#!/bin/bash

BLUECODING=devops-engineer

echo 'enter the password'
read password
if [ -z $password ]
then
	echo 'no password is entered'
elif
	[ $password = $BLUECODING ]
then
	echo 'password is correct'
else
	echo 'wrong password'
fi

