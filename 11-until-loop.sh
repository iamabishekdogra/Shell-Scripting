#!/bin/bash

counter=1

until [[ $counter -gt 5 ]]
do
	echo "Counter: $counter"
	((counter++))
done
