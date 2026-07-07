#!/bin/bash

NOW=$(date +"%a")
case $NOW in
	Mon)	
		echo "Full backup";;
	Tue|Wed|Thu)
		echo "Partial backup";;
	Fri|Sat|Sun)	
		echo "No backup";;
	*) ;;
esac

