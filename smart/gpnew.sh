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
google-chrome --user-data-dir=/home/chrome60 https://mazbron.net/close.php --window-size=1440,900 --window-position=343,0 --no-sandbox  & sleep 5
google-chrome --user-data-dir=/home/chrome60 https://patrickgame.online --no-sandbox  & termdown 5
termdown 5
google-chrome --user-data-dir=/home/chrome60 https://patrickgame.online --no-sandbox  & termdown 5
termdown 5
google-chrome --user-data-dir=/home/chrome6 https://patrickgame.online --no-sandbox  & termdown 5
termdown 5
google-chrome --user-data-dir=/home/chrome60 https://patrickgame.online --no-sandbox  & termdown 5
termdown 5
google-chrome --user-data-dir=/home/chrome60 https://patrickgame.online --no-sandbox  & termdown 5  
termdown 5

xdotool mousemove 408 643 click 1 & sleep 2
xdotool mousemove 1043 635 click 1 & sleep 2
xdotool mousemove 788 641 click 1 & sleep 2
xdotool mousemove 580 16 click 1 & sleep 2
xdotool mousemove 342 631 click 1 & sleep 2
xdotool mousemove 673 647 click 1 & sleep 2
xdotool mousemove 1073 649 click 1 & sleep 2
xdotool mousemove 369 12 click 1 & sleep 2
xdotool mousemove 389 626 click 1 & sleep 2
xdotool mousemove 675 652 click 1 & sleep 2
xdotool mousemove 1077 642 click 1 & sleep 2
xdotool mousemove 179 28 click 1 & sleep 2
xdotool mousemove 365 674 click 1 & sleep 2
xdotool mousemove 707 711 click 1 & sleep 2
xdotool mousemove 1070 685 click 1 & sleep 2
xdotool mousemove 773 16 click 1 & sleep 2
xdotool mousemove 1016 183 click 1 & sleep 2
xdotool mousemove 1016 183 click 1 & sleep 2
xdotool mousemove 1021 170 click 1 & sleep 2
xdotool mousemove 663 12 click 1 & sleep 2
xdotool mousemove 577 754 click 1 & sleep 2
xdotool mousemove 577 754 click 1 & sleep 2
xdotool mousemove 335 20 click 1 & sleep 2
xdotool mousemove 380 752 click 1 & sleep 2
xdotool mousemove 380 752 click 1 & sleep 2
xdotool mousemove 104 16 click 1 & sleep 2
xdotool mousemove 378 791 click 1 & sleep 2
xdotool mousemove 378 791 click 1 & sleep 2
xdotool mousemove 101 19 click 1 & sleep 2
xdotool mousemove 353 616 click 1 & sleep 2
xdotool mousemove 1028 603 click 1 & sleep 2
xdotool mousemove 799 578 click 1 & sleep 2
xdotool mousemove 746 599 click 1 & sleep 2
xdotool mousemove 706 21 click 1 & sleep 2
xdotool mousemove 713 558 click 1 & sleep 2
xdotool mousemove 713 558 click 1 & sleep 2
xdotool mousemove 389 478 click 1 & sleep 2
xdotool mousemove 1118 458 click 1 & sleep 2
xdotool mousemove 1118 458 click 1 & sleep 2
xdotool mousemove 353 19 click 1 & sleep 2
xdotool mousemove 689 541 click 1 & sleep 2
xdotool mousemove 689 541 click 1 & sleep 2
xdotool mousemove 331 554 click 1 & sleep 2


pkill --oldest chrome
pkill --oldest chrome
pkill --oldest chrome
sudo apt autoclean
termdown 5
done
