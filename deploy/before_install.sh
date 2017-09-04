#!/bin/bash
echo DOWNLOADING NODE
curl --silent --location https://rpm.nodesource.com/setup_6.x | bash -
yum install -y nodejs
echo INSTALLING NODE
npm i -g pm2@2.4.3