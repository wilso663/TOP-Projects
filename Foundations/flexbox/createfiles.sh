#!/bin/bash

# Because i'm lazy, i made a script to not have to write all the commands
# The exercise files are in a directory called flex-0{N} where N is the current iteration count
for ((i=1; i<=7; i++))
do
    folder="flex-$(printf "%02d" $i)"
    mkdir -p "$folder"
    touch "$folder/index.html" "$folder/style.css"
done