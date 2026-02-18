#! /usr/bin/bash
cd /var/www/app
git -c core.sshCommand="ssh -i /home/vld/.ssh/gh_key" pull origin master
git pull origin master

