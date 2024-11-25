#!/bin/bash

Name=$2

echo "The developer name is: " + $2

if [ $1 -ge 21 ]

then
	echo "You can vote"
else
	echo "You cannot vote"
fi

