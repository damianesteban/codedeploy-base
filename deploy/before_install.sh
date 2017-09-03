#!/bin/bash
cd /home/ec2-user/app
curl -sL https://rpm.nodesource.com/setup | sudo bash -
sudo yum install -y nodejs
sudo npm install forever -g
npm install