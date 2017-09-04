#!/bin/bash
set -e
echo DOWNLOADING NODE
curl --silent --location https://rpm.nodesource.com/setup_6.x | bash -
yum install -y nodejs
echo INSTALLING NODE
npm install forever -g