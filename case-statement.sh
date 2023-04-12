#!/bin/bash

case ${1,,} in
	matheus | adm)
		echo "hello, boss"
		;;
	help)
		echo "just enter your username"
		;;
	*)
		echo "youre not the boss"
esac
