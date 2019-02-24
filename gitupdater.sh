#!/bin/bash
git pull
rsync -avu --delete "web/" "../deltabot.me/dzone/"
git pull ../deltabot.me/
git add .
git commit -am "Update Dzone!"
git push

