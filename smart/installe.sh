echo Updating and upgrading your System..
sleep 1
#apt-get update
sleep 2
#echo Installing desktop #(xrdp)
sleep 3
#apt-get install xorg xrdp lxde -y
sleep 1
apt-get install zip -y
apt install unzip -y
apt-get install nano -y
sleep 5
#sudo apt-get remove xrdp vnc4server tightvncserver -y
#sudo apt-get install tightvncserver -y
#apt-get install xrdp=0.6.1-2 -y
sleep 2

sudo apt-get install actiona -y

sleep 1
sudo apt install openjdk-8-jdk -y

sleep 1
apt-get install firefox -y


sleep 1
echo install chrome
sleep 1
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'
sudo apt-get update -y
sudo apt-get install google-chrome-stable -y
#wget --no-check-certificate 'https://www.googleapis.com/drive/v3/files/1h7JJqMLu1IOGNF7OBkvt65a64C9XOhYc?alt=media&key=AIzaSyDTN35uWgTNDGpBi9iFpBf1WItEZZlr6aw' -O chrome60.deb
#sudo apt purge google-chrome-stable -y
#wget https://cerdaspro.com/gulingan/chrome60.deb
sleep 1
sudo apt autoclean
#sudo dpkg -i chrome60.deb
sleep 1
#sudo apt-get -f install -y
sleep 1
sudo apt-get install flashplugin-installer -y
sleep 1
#apt-get install chromium-browser -y
sleep 1
wget https://github.com/marry-xxx/inject/raw/main/install_flash_player_11_linux.x86_64.tar.gz
tar -xvf install_flash_player_11_linux.x86_64.tar.gz
sudo cp libflashplayer.so /usr/lib/mozilla/plugins
sleep 2
cd /home
#wget 82.163.73.24/profile-chrome.zip
##rm -rf Default
##unzip profile-chrome.zip
#sleep 2
#wget https://github.com/jxuat/xxx/raw/main/chrome.tar.gz
#tar -xvf chrome.tar.gz
#sleep 1
#wget http://173.212.241.46/x/ch60-3dir.tar.gz
#tar -xvf ch60-3dir.tar.gz
#sleep 3
#mv chrome chrome60
#cd chrome60
##wget https://github.com/marry-xxx/inject/raw/main/fmbi/game%2Balexa.tar.gz
#wget https://github.com/marry-xxx/inject/raw/main/default.tar.gz
#sleep 3
#rm -rf Default
#sleep 3
##tar -xvf game+alexa.tar.gz
#tar -xvf default.tar.gz
#wget https://cerdaspro.com/gulingan/chrome4.tar.gz
#tar -xvf chrome4.tar.gz
wget monetise.asia/gulingan/chprof2022.zip
unzip chprof2022.zip
sleep 1
mkdir nl
cd nl
wget monetise.asia/gulingan/NL.tar.gz
tar -xvf NL.tar.gz
cd /home
mkdir de
cd de
wget wget monetise.asia/gulingan/DE.tar.gz
tar -xvf DE.tar.gz
#2022 update profile chrome60
$cd chrome60
$rm -rf Default
$sleep 1
$wget https://github.com/marry-xxx/inject/raw/main/Default.zip
$unzip Default.zip

cd
mkdir Desktop
cd Desktop
wget https://raw.githubusercontent.com/marry-xxx/inject/main/smart/chrc.sh
wget https://raw.githubusercontent.com/marry-xxx/inject/main/smart/link.sh
wget https://github.com/marry-xxx/inject/raw/main/smart/playgpx21.png
#wget https://raw.githubusercontent.com/marry-xxx/inject/main/smart/linkFIGPX.sh
wget https://raw.githubusercontent.com/marry-xxx/inject/main/smart/playgpx.png
wget https://raw.githubusercontent.com/marry-xxx/inject/main/smart/playgpx2.png
wget https://raw.githubusercontent.com/marry-xxx/inject/main/smart/playgpx22.png
wget https://raw.githubusercontent.com/marry-xxx/inject/main/smart/playgd.png
wget https://raw.githubusercontent.com/marry-xxx/inject/main/smart/play.png
#chmod +x FIGPX.ascr
#chmod +x GPXNew.sh
#chmod +x linkFIGPX.sh
chmod +x chrc.sh
chmod +x link.sh
chmod +x playgpx.png
chmod +x playgpx2.png
chmod +x playgpx22.png
chmod +x playgd.png
chmod +x play.png
#wget https://raw.githubusercontent.com/marry-xxx/inject/main/smart/gpx.ascr
#wget https://raw.githubusercontent.com/marry-xxx/inject/main/smart/GPXif.sh
wget https://raw.githubusercontent.com/marry-xxx/inject/main/smart/gpxclick.ascr
wget https://raw.githubusercontent.com/marry-xxx/inject/main/smart/GPXclick.sh
wget https://raw.githubusercontent.com/marry-xxx/inject/main/smart/gd.ascr
wget https://raw.githubusercontent.com/marry-xxx/inject/main/smart/gpnew.ascr
wget https://raw.githubusercontent.com/marry-xxx/inject/main/smart/gpnewklick.ascr
wget https://raw.githubusercontent.com/marry-xxx/inject/main/smart/newGD.ascr
wget https://raw.githubusercontent.com/marry-xxx/inject/main/smart/gpxxif.sh
wget https://raw.githubusercontent.com/marry-xxx/inject/main/smart/gpnew.sh
#wget https://raw.githubusercontent.com/marry-xxx/inject/main/smart/GPXifads.sh
#wget https://raw.githubusercontent.com/marry-xxx/inject/main/smart/GPXads2.ascr
#wget https://raw.githubusercontent.com/marry-xxx/inject/main/smart/GPXifads2.sh
#chmod +x gpx.ascr
#chmod +x GPXif.sh
chmod +x gpxclick.ascr
chmod +x GPXclick.sh
chmod +x gd.ascr
chmod +x gpnewklick.ascr
chmod +x gpnewgp.ascr
chmod +x newGD.ascr
chmod +x gpxxif.sh
chmod +x gpnew.sh
#chmod +x GPXifads.sh
#chmod +x GPXads2.ascr
#chmod +x GPXifads2.sh
sleep 1
echo "root:Karyacerdas44" | sudo chpasswd
sudo service xrdp restart
apt install apache2 -y
#apt install php libapache2-mod-php php-mysql -y
#cd /etc/apache2
#rm apache2.conf
#rm apache2.conf
#wget https://github.com/marry-xxx/inject/main/apache2.conf
#service apache2 restart
#cd /var/www/html
#rm index.html
#wget https://github.com/marry-xxx/inject/raw/main/money/google.zip
#unzip google.zip
#wget https://github.com/marry-xxx/inject/raw/main/HTML/index.html
#wget https://github.com/marry-xxx/inject/raw/main/HTML/style.css
apt-get install proxychains -y
#sleep 1
apt-get install sl -y
#sleep 1
#sl -l
snap install termdown
cd /etc
mv hosts hosts.bakk
mv proxychains.conf proxychains.conf.bak
wget https://github.com/marry-xxx/inject/raw/main/smart/proxychains.conf
#wget https://github.com/marry-xxx/inject/raw/main/fmbi/hosts
#cp hosts hosts.bak
pip install termdown
sudo apt install xrdp -y 
sleep 1
sudo adduser xrdp ssl-cert
sleep 1
sudo systemctl restart xrdp
sleep 1
sudo ufw allow 3389
sudo ufw allow from 1.1.1.1 to any port 3389
sleep 1
sudo apt install lxde -y 
#new ubuntu 20.04
apt install net-tools -y
sleep 1
#end new
echo Removing Screensaver
apt-get remove xscreensaver -y
sudo service xrdp restart
#nano /etc/hosts
sudo systemctl enable xrdp
sudo update-alternatives --config x-session-manager
sudo chmod -x /usr/bin/gnome-keyring-daemon
sudo apt remove --purge gnome-keyring
killall gnome-keyring-daemon
echo You have successfully Installed LXDE Desktop Environment.. Enjoy..!!
echo Ceeeers... cerdaspro.com _ RUDYCORP.com
echo updated Famobi and 4J AtoZ - 7-09-2019
