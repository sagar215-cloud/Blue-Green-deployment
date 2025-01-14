#!/bin/bash
set -e

# Webserver install and configure.
sudo apt update -y

# Install Apache web server
sudo apt install -y apache2

# Start and enable the apache2 service
sudo systemctl start apache2
sudo systemctl enable apache2

