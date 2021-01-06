#!/bin/bash

display(){
	NUMBER=$(seq -f %03g 1 151 | sort -R | head -n 1)
	clear
	FILE="256color/gold/${NUMBER}.txt"

	cat ${FILE}
}

main(){
	while true; do
		display
		sleep 5
	done
}

main
