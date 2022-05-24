#!/bin/bash

# read input

clear

echo "Which file do you want to copy?"
read FILE

cp ./old/$FILE ./new
echo "copied $FILE to new"

exit 0