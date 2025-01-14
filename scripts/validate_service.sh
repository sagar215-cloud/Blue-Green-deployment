#!/bin/bash
set -e
echo "Validating service..."
curl -f http://localhost || exit 1
