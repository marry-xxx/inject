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

xdotool mousemove 400 631 click 1 & sleep 2
xdotool mousemove 711 647 click 1 & sleep 2
xdotool mousemove 1098 644 click 1 & sleep 2
xdotool mousemove 552 18 click 1 & sleep 2
xdotool mousemove 382 646 click 1 & sleep 2
xdotool mousemove 668 642 click 1 & sleep 2
xdotool mousemove 1053 650 click 1 & sleep 2
xdotool mousemove 375 15 click 1 & sleep 2
xdotool mousemove 395 634 click 1 & sleep 2
xdotool mousemove 688 643 click 1 & sleep 2
xdotool mousemove 1086 629 click 1 & sleep 2
xdotool mousemove 166 25 click 1 & sleep 2
xdotool mousemove 361 694 click 1 & sleep 2
xdotool mousemove 677 694 click 1 & sleep 2
xdotool mousemove 1045 691 click 1 & sleep 2
xdotool mousemove 851 20 click 1 & sleep 2
xdotool mousemove 1052 473 click 1 & sleep 2
xdotool mousemove 428 469 click 1 & sleep 2
xdotool mousemove 476 202 click 1 & sleep 2
xdotool mousemove 478 698 click 1 & sleep 2
xdotool mousemove 978 744 click 1 & sleep 2
xdotool mousemove 615 22 click 1 & sleep 2
xdotool mousemove 703 644 click 1 & sleep 2
xdotool mousemove 736 716 click 1 & sleep 2
xdotool mousemove 425 618 click 1 & sleep 2
xdotool mousemove 419 243 click 1 & sleep 2
xdotool mousemove 1189 432 click 1 & sleep 2
xdotool mousemove 1175 719 click 1 & sleep 2
xdotool mousemove 406 716 click 1 & sleep 2
xdotool mousemove 397 22 click 1 & sleep 2
xdotool mousemove 409 15 click 1 & sleep 2
xdotool mousemove 442 536 click 1 & sleep 2
xdotool mousemove 814 620 click 1 & sleep 2
xdotool mousemove 793 768 click 1 & sleep 2
xdotool mousemove 1149 759 click 1 & sleep 2
xdotool mousemove 1215 209 click 1 & sleep 2
xdotool mousemove 437 204 click 1 & sleep 2
xdotool mousemove 149 15 click 1 & sleep 2
xdotool mousemove 988 799 click 1 & sleep 2
xdotool mousemove 705 444 click 1 & sleep 2
xdotool mousemove 460 291 click 1 & sleep 2
xdotool mousemove 151 21 click 1 & sleep 2
xdotool mousemove 439 762 click 1 & sleep 2
xdotool mousemove 662 726 click 1 & sleep 2
xdotool mousemove 351 21 click 1 & sleep 2
xdotool mousemove 1052 175 click 1 & sleep 2
xdotool mousemove 1116 20 click 1 & sleep 2
xdotool mousemove 1428 857 click 1 & sleep 2
xdotool mousemove 1428 857 click 1 & sleep 2
xdotool mousemove 1428 857 click 1 & sleep 2
xdotool mousemove 1428 857 click 1 & sleep 2
xdotool mousemove 1428 857 click 1 & sleep 2
xdotool mousemove 1428 857 click 1 & sleep 2
xdotool mousemove 1428 857 click 1 & sleep 2
xdotool mousemove 1428 857 click 1 & sleep 2
xdotool mousemove 1428 857 click 1 & sleep 2
xdotool mousemove 1428 857 click 1 & sleep 2
xdotool mousemove 1428 857 click 1 & sleep 2
xdotool mousemove 1428 857 click 1 & sleep 2
xdotool mousemove 1428 857 click 1 & sleep 2
xdotool mousemove 1428 857 click 1 & sleep 2
xdotool mousemove 1428 857 click 1 & sleep 2
xdotool mousemove 347 18 click 1 & sleep 2


pkill --oldest chrome
pkill --oldest chrome
pkill --oldest chrome
sudo apt autoclean
termdown 5
done
