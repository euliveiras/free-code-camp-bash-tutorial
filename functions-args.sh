#!/bin/bash

showname(){
	echo Hello $1
	if [ ${1,,} = matheus ]; then 
		return 0
	else 
		return 1
	fi
}

showname $1

if [ $? = 1 ]; then 
	echo "Someone tried to log in"
fi
