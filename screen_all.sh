#!/bin/bash

display(){
	FILE=$(find 256color/ -type f | sort -R | head -n 1)
	clear
	cat ${FILE}
}

main(){
	while true; do
		display
		sleep 5
	done
}

main
