#!/bin/bash

read -p "Entre the day here ---> " day

case $day in
	mon|tues|wed|thur|fri)
	echo "weekdays"
	;;

	sat|sun)
	echo "weekends"
	;;

	*)
	echo "not a valid day"
	;;
esac
