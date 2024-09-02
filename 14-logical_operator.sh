#!bin/bash

# AND operator (&&)

read -p "Entre your age : " age
read -p "Entre your Country : " country

if [[ $age -ge 18 || $country == "India" ]]; then
	echo "You are eligible for vote in India"
else
	echo "You are not eligible for vote in India"
fi
