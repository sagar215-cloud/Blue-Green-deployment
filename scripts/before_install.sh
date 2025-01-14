#!/bin/bash
set -e 

# Webserver install and configure.
sudo yum update -y

sudo yum update -y
sudo yum install -y httpd

# Start and enable the httpd service
sudo systemctl start httpd
sudo systemctl enable httpd
