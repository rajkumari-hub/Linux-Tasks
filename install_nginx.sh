#!/bin/bash

echo "Installing Nginx..."

dnf install -y nginx

systemctl start nginx

systemctl enable nginx

systemctl status nginx --no-pager

echo "Nginx installation completed successfully."
