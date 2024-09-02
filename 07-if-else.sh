#!/bin/bash

read -p "Entre your age : " age

if [ $age -gt 18 ]
then
	echo "You are eligible for cast vote"

elif [ $age -lt 18 ]
then
	echo "You are not eligible for casting your vote"
else
	echo "you are 18 not allowed to cast your vote"
fi
