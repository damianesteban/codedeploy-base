#!/bin/bash
#!/bin/bash
# sudo chmod 755 /var/www/server.js # optional
# this will restart app/server on instance reboot
crontab -l | { cat; echo "@reboot pm2 start /home/ec2-user/server/server.js -i 0 --name \"node-app\""; } | crontab -
sudo pm2 stop node-app
export PORT=80
# actually start the server
sudo pm2 start /home/ec2-user/server/server.js -i 0 --name "node-app"