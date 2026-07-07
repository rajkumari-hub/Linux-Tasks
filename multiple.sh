#!/bin/bash

read -p "Enter the number of files to create: " num

for ((i=1; i<=num; i++))
do
    touch file$i.txt
done

echo "$num files created successfully."
