#!/bin/bash

echo "Hello! Welocme to the countdown script."

count = 5

while [ $count -gt 0 ]; do
	echo "Countdown: $count"
	sleep 1 
	count=$((count-1)) 
done

echo 'Let's GOOOO!!!'

