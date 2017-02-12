sudo ls $1 > /dev/null
sudo add-apt-repository ppa:pi-rho/security
sudo add-apt-repository ppa:wine/wine-builds
#sudo add-apt-repository ppa:nilarimogard/webupd8
#sudo add-apt-repository ppa:ubuntu-wine/ppa

sudo apt-get update
#sudo apt-get install --install-recommends wine-staging
#sudo apt-get install winehq-staging
#sudo apt-get install -y eog eog-plugins
#sudo apt-get install -y joystick jstest-gtk antimicro #xboxdrv
sudo apt-get install -y sysinfo #hardinfo
#sudo lshw -businfo | grep -i display
sudo apt-get install -y pwgen
sudo apt-get install -y synaptic
sudo apt-get install -y unoconv
sudo apt-get install -y gksu gdebi
sudo apt-get install -y playonlinux
sudo apt-get install -y ktorrent qbittorrent
#sudo apt-get install -y nemo gnome-terminal
sudo apt-get install -y git gitk
#sudo apt-get install -y gedit-dev gedit-common gedit-plugins #gedit-developer-plugins
sudo apt-get install -y kate kate-data kate5-data
sudo apt-get install -y nmap
sudo apt-get install -y acetoneiso
sudo apt-get install -y gparted
sudo apt-get install -y vlc vlc-data browser-plugin-vlc
sudo apt-get install -y gimp gimp-data
sudo apt-get install -y libreoffice
sudo apt-get install -y wireshark
sudo apt-get install -y handbrake openshot frei0r-plugins inkscape
sudo apt-get install -y samba system-config-samba
sudo apt-get install -y audacity audacity-data
#sudo apt-get install -y plexmediaserver
#sudo apt-get install -y vokoscreen recordmydesktop gtk-recordmydesktop #qt-recordmydesktop

#sudo apt-get install -y ubuntu-restricted-extras
#sudo apt-get install -y libkworkspace5-5
#sudo apt-get install -y plasma-workspace-dev
#sudo apt-get install -y kde-wallpapers-default plasma-workspace-wallpapers
#dpkg --get-selections | grep -v deinstall
#apt-mark showmanual

#sudo apt-get install ppa-purge
#sudo ppa-purge ppa:pi-rho/security
#sudo apt-get install ppa-purge
#sudo ppa-purge ppa:wine/wine-builds


echo "avidemux, openshot, handbrake"
echo "chrome, opera"
echo "libre-office5 impress"
echo "kinfocenter Attention: -) desktop-plasma"
echo "steam"
echo "skype"
echo "mysql"
echo "multisystem"
echo "samba, nfs"

