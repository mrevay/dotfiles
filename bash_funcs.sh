#/usr/bin/env bash

mkcd(){
	if [[ "$#" -eq 1 ]]; then
		echo "Making directory: $1... Entering."
		mkdir -p "$1"
		cd "$1"
	else
		echo "Enter directory name."
	fi
}
