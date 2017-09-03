#!/bin/bash
curl --silent --location https://rpm.nodesource.com/setup_6.x | bash -
yum install -y nodejs
npm i -g pm2@2.4.3