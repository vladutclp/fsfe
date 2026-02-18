#! /usr/bin/bash
git -c core.sshCommand="ssh -i /home/vld/.ssh/gh_key" pull origin master
cd /var/www/app
git pull origin master

