#!/bin/bash
set -e
echo "Starting application..."

# Deploy a custom HTML page
echo "<html><h1>AWS Code pipeline testing by Gametion Team.</h1></html>" | sudo tee /var/www/html/index.html

# Restart the apache2 service
sudo systemctl restart apache2

