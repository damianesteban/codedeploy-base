#!/bin/bash -e
# get node into yum
curl --silent --location https://rpm.nodesource.com/setup_6.x | bash -
# install node and npm in one line
yum install -y nodejs
# install pm2 to restart node app
npm i -g forever 