#!/bin/bash
#pkill -f nodeoset -e
set -e
export PORT=80

cd /home/ec2-user/server
export PORT=80
forever start server.js