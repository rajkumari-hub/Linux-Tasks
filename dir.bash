#!/bin/bash

# Read directory name from user
read -p "Enter the directory: " dir

# Check if directory exists
if [ -d "$dir" ]
then
    echo "Directory exists."
else
    echo "Directory does not exist."
fi
