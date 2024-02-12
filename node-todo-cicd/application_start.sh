#!/bin/bash
# Start the Node.js application
pwd
ls
cd /home/ubuntu/node-app
pwd 
ls
npm start > /var/log/node_app_new.log 2>&1 &