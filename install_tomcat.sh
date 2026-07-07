#!/bin/bash

echo "Updating system packages..."
dnf update -y

echo "Installing Java..."
dnf install -y java-17-amazon-corretto wget tar

echo "Downloading Apache Tomcat..."
cd /opt
wget https://dlcdn.apache.org/tomcat/tomcat-10/v10.1.42/bin/apache-tomcat-10.1.42.tar.gz

echo "Extracting Tomcat..."
tar -xzf apache-tomcat-10.1.42.tar.gz

mv apache-tomcat-10.1.42 tomcat

chmod +x /opt/tomcat/bin/*.sh

echo "Starting Tomcat..."
/opt/tomcat/bin/startup.sh

echo "Tomcat installation completed successfully."
