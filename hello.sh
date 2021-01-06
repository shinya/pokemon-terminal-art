#!/bin/bash

BASE_URL="https://raw.githubusercontent.com/shinya/pokemon-terminal-art/main/256color/gold/@.txt"
NUMBER=$(echo $((RANDOM%151+1)) | printf "%03d" $(cat))

echo ${BASE_URL} | sed -e "s/@/${NUMBER}/g" | xargs -n1 curl -s 
