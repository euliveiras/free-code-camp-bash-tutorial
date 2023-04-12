#!/bin/bash

NAME_ARR=(Matheus Oliveira da Silva);

for item in ${NAME_ARR[@]}; do
	echo -n $item | wc -c;
done
