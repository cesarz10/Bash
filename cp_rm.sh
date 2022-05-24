#!/bin/bash

# Copy a file from one dir to another and delete old file

clear 

# PATH= ~/Documents/proyectos\ python/bash
# echo $PATH

cp ./old/magic_frog.jpg ./new
echo "Copied img to /new"

rm ./old/magic_frog.jpg
echo "Removed img from /old"

exit 0