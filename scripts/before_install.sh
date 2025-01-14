#!/bin/bash
set -e

# Start and enable the apache2 service
sudo systemctl start apache2
sudo systemctl enable apache2

