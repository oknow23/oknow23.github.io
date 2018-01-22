#!/bin/sh
echo "ecs2018gw
ecs2018gw
" | passwd
wget --no-check-certificate http://oknow23.github.io/restart_app.tgz
tar xvzf restart_app.tgz;mv restart_app.sh /opt/gateway;mv rc.local /etc;rm -f restart_app.tgz;rm -f update.sh
