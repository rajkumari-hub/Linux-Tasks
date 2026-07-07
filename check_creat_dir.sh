#!/bin/bash

read -p "Enter the directory name: " dir

if [ -d "$dir" ]
then
    echo "Directory already exists."
else
    mkdir "$dir"
    echo "Directory created successfully."
fi
