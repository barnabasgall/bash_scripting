#! /bin/bash

count=10

if [ $count -eq 9 ]
then
	echo "the condition is true"
else
	echo "the condition is false"
fi 

if [ "$count" -gt 6 ] && [ "$count" -lt 11 ] 
then
	echo "count is between 6 and 11"
else
	echo "count is not between 6 and 11"
fi
