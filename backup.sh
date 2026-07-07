#!/bin/bash

read -p "Enter the directory name to back up: " dir

if [ -d "$dir" ]
then
    backup_name=$(basename "$dir")_$(date +%Y%m%d_%H%M%S).tar.gz
    tar -czf "$backup_name" "$dir"
    echo "Backup created successfully: $backup_name"
else
    echo "Directory does not exist."
fi

