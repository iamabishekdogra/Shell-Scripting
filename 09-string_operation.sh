#!/bin/bash

myVar="Hey buddy, how are you"

myVarLength=${#myVar}
echo "Length of the myVar is $myVarLength"
echo "in upper case ----> ${myVar^^}"
echo "in lower case ----> ${myVar,,}"

newVar=${myVar/buddy/Abhishek}
echo "New Var is ----> $newVar"
echo "New var after slicing -----> ${myVar:4:5}"
