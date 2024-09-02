#!/bin/bash

files="/home/abhishek/Shell-Scripting/name.txt"

for file in $(cat $files); do
	echo "processing $file"
done
