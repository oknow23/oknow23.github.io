#!/bin/sh
echo "ecs2018gw
ecs2018gw
" | passwd
wget --no-check-certificate http://oknow23.github.io/restart_app.tgz
tar xvzf restart_app.tgz;mv restart_app.sh /opt/gateway;mv rc.local /etc;rm -f restart_app.tgz;rm -f update.sh
sed -i 's/8.8.8.8/127.0.0.1/g' /etc/resolv.conf;cat /etc/resolv.conf
