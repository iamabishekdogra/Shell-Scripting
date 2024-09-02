#!/bin/bash

myArray=(22 34 45 "Hi my name is abhishek")
myArray+=(56 34 age)

echo "${myArray[*]}"
echo "${myArray[1]}"
echo "Value of new array are -  ${myArray[*]:1:5}"
