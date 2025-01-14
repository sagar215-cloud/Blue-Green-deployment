#!/bin/bash
set -e

sudo mkdir -p /var/lock/apache2
sudo chown -R www-data:www-data /var/lock/apache2

echo "Running AfterInstall hook..."
sudo chmod -R 755 /var/www/html
sudo chmod -R 755 /etc/apache2
