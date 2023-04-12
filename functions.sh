#!/bin/bash

up="after"
since="before"

echo $up
echo $since

showuptime(){
	local up=$(uptime -p | cut -c4-)
	local since=$(uptime -s)
	cat << EOF
--------
This machine has been up since ${up}
It has been running since ${since}
--------
EOF

}

showuptime

echo $up
echo $since
