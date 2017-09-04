#!/bin/bash -e
# Stop all servers and start the server as a daemon
forever stopall
forever start /home/ec2-user/server/server.js