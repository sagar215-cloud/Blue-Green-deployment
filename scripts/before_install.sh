#!/bin/bash
set -e

sudo mkdir -p /var/cache/apt/archives/partial
sudo chown -R _apt:root /var/cache/apt/archives

# Webserver install and configure.
sudo apt update -y

# Install Apache web server
sudo apt install -y apache2

# Start and enable the apache2 service
sudo systemctl start apache2
sudo systemctl enable apache2

