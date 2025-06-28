#!/bin/bash
printf '\033]2;helpbot\a'
while :
do
rm -rf /home/chrome60 & termdown 3
cd /home
zip_files=(*.zip)
random_zip=${zip_files[RANDOM % ${#zip_files[@]}]}
echo "Extracting file: $random_zip"
unzip -o "$random_zip"
clear
 google-chrome --user-data-dir=/home/chrome60 https://syahgame.com/ --start-maximized --no-sandbox --incognito & sleep 5
 google-chrome --user-data-dir=/home/chrome60 https://rudgame.com/ --start-maximized --no-sandbox --incognito & sleep 1
clear
termdown 17
clear
echo start helpbot
actiona -s -C -Q -e -x /root/Desktop/gpxclick.ascr
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
