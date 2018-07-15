sudo ls $1 > /dev/null
sudo add-apt-repository -y ppa:pi-rho/security

sudo dpkg --add-architecture i386
sudo add-apt-repository -y ppa:wine/wine-builds

#http://help.ubuntu.ru/wiki/wine_установка
#https://wiki.winehq.org/Ubuntu
#wget -nc https://dl.winehq.org/wine-builds/Release.key
#sudo apt-key add Release.key
#sudo apt-add-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/xenial main'


sudo add-apt-repository -y ppa:kdenlive/kdenlive-stable
sudo add-apt-repository -y ppa:qbittorrent-team/qbittorrent-stable
#sudo add-apt-repository -y ppa:otto-kesselgulasch/gimp-edge
#sudo add-apt-repository ppa:openshot.developers/ppa
#sudo add-apt-repository ppa:nilarimogard/webupd8
#sudo add-apt-repository ppa:ubuntu-wine/ppa

sudo apt-get update
#sudo apt-get install --install-recommends wine-stable
#sudo apt-get install winehq-stable
#sudo apt-get install -y dselect && sudo dselect update
sudo apt-get install -y eog eog-plugins
sudo apt-get install -y lm-sensors fancontrol # xsensors sensors-applet xfce4-sensors-plugin
#sudo apt-get install -y joystick jstest-gtk antimicro #xboxdrv
sudo apt-get install -y sysinfo #hardinfo
#sudo lshw -businfo | grep -i display
sudo apt-get install -y pwgen htop nload tree iftop
#sudo apt-get install -y mtop ntop
sudo apt-get install -y synaptic rar # unar
sudo apt-get install -y unoconv #pdftk pdfsam pdfjam jPDFTweak
#sudo apt-get install -y winbind
sudo apt-get install -y gksu gdebi
sudo apt-get install -y valgrind strace
sudo apt-get install -y playonlinux winetricks
sudo apt-get install -y xfce4-pulseaudio-plugin # volti
sudo apt-get install -y qbittorrent # ktorrent
#sudo apt-get install -y nemo gnome-terminal
sudo apt-get install -y git g++ gcc nasm gitk
#sudo apt-get install -y gedit-dev gedit-common gedit-plugins #gedit-developer-plugins
#sudo apt-get install -y geany
sudo apt-get install -y kate kate-data kate5-data
sudo apt-get install -y nmap
sudo apt-get install -y acetoneiso
sudo apt-get install -y gparted meld
sudo apt-get install -y vlc vlc-data browser-plugin-vlc
sudo apt-get install -y gimp gimp-data
sudo apt-get install -y libreoffice
sudo apt-get install -y kdenlive
sudo apt-get install -y handbrake frei0r-plugins inkscape #openshot-qt
sudo apt-get install -y samba system-config-samba
sudo apt-get install -y audacity audacity-data
sudo apt-get install -y vokoscreen kazam #recordmydesktop #gtk-recordmydesktop #qt-recordmydesktop
sudo apt-get install -y libparted0-dev libgtk2.0-dev gdebi
sudo apt-get install -y k3b
sudo apt-get install -y testdisk photorec
sudo apt-get install -y virtualbox virtualbox-qt qemu
sudo apt-get install -y wipe
sudo apt-get install -y wireshark

#cd $(mktemp -d)
#apt-get download p11-kit-modules:i386
#apt-get download libp11-kit-gnome-keyring:i386
#unrar
#sudo mv usr/lib/i386-linux-gnu/pkcs11 /usr/lib/i386-linux-gnu/

#sudo apt-get install -y build-essential
#sudo apt-get install -y libgtk2.0-dev

#sudo apt-get install -y ubuntu-restricted-extras
#sudo apt-get install -y libkworkspace5-5
#sudo apt-get install -y plasma-workspace-dev
#sudo apt-get install -y kde-wallpapers-default plasma-workspace-wallpapers
#dpkg --get-selections | grep -v deinstall
#apt-mark showmanual

#sudo apt-get install ppa-purge
#sudo ppa-purge ppa:pi-rho/security
#sudo ppa-purge ppa:wine/wine-builds
#sudo ppa-purge ppa:kdenlive/kdenlive-stable
#sudo ppa-purge ppa:openshot.developers/ppa

echo "avidemux, openshot, handbrake, blender"
echo "chrome, opera, plexmediaserver"
echo "libre-office5 impress"
echo "kinfocenter Attention: -) desktop-plasma"
echo "steam"
echo "skype"
echo "mysql"
echo "acestream"
echo "qt creator"
echo "game conqueror"
echo "multisystem, sardu"
echo "f3"
echo "samba, nfs"

