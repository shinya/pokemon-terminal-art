#!/bin/bash

display(){
	NUMBER=$(echo $((RANDOM%${TO}+${FROM})) | printf "%03d" $(cat))
	clear
	FILE="256color/${VERSION}/${NUMBER}.txt"

	cat ${FILE}
}

main(){
	while true; do
		display
		sleep 5
	done
}

