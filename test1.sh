#!/bin/bash

#echo "Cron Job Executed on $(date)" >> cron_output.txt


if [ "$(date +%u)" -eq 4 ]
then
    echo "Executed on Thursday $(date)" >> /home/ec2-user/cron_output.txt
fi
