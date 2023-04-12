#!/bin/bash

if [ ${1,,} = matheus ]; then 
	echo "Hello, boss"
elif [ ${1,,} = help ]; then 
	echo "Just enter your username, duh"
else 
	echo "Idk who you are"
fi
