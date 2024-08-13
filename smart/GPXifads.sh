#!/bin/bash
printf '\033]2;helpbot\a'
while :
do
rm -rf /home/chrome60/Default/Cache/*
find /root/Downloads -type f -name '.*' -exec rm {} +
rm -rf  /home/chrome60/BrowserMetrics
termdown 2
 google-chrome --user-data-dir=/home/chrome60 https://mazbron.net/close.html --start-maximized --no-sandbox --incognito & sleep 5
 google-chrome --user-data-dir=/home/chrome60 https://purelgame.online/ --start-maximized --no-sandbox --incognito & sleep 1
clear
actiona -s -C -Q -e -x /root/Desktop/gpxads.ascr
google-chrome --user-data-dir=/home/chrome60 https://purelgame.online/ --start-maximized --no-sandbox --incognito & sleep 1
termdown 5
clear
echo start helpbot
actiona -s -C -Q -e -x /root/Desktop/gpxads.ascr
google-chrome --user-data-dir=/home/chrome60 https://purelgame.online/ --start-maximized --no-sandbox --incognito & sleep 1
actiona -s -C -Q -e -x /root/Desktop/gpxads.ascr
google-chrome --user-data-dir=/home/chrome60 https://purelgame.online/ --start-maximized --no-sandbox --incognito & sleep 1
clear
actiona -s -C -Q -e -x /root/Desktop/gpxads.ascr
termdown 5
pkill --oldest chrome
pkill --oldest chrome
pkill --oldest chrome
apt-get autoclean
clear
termdown 3
/usr/games/sl -l
termdown 5
done
