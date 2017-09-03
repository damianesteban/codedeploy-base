#!/bin/bash
cd /home/ec2-user/app
export PORT=3000
forever start server.js