#!/bin/bash
# Stop the Node.js application
echo "Stopping Node.js application"
pkill -f "node /var/www/myapp/index.js" || true
