#!/bin/bash

BASE_URL="https://raw.githubusercontent.com/shinya/pokemon-terminal-art/main/256color/gold/@.txt"
NUMBER=$(seq -f %03g 1 151 | sort -R | head -n 1)

echo ${BASE_URL} | sed -e "s/@/${NUMBER}/g" | xargs -n1 curl -s 
