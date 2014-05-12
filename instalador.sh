sudo apt-get install build-essential
sudo apt-get install linux-headers-`uname -r`
sudo apt-get install lm-sensors hddtemp
sudo apt-get install conky
sudo apt-get install ubuntu-restricted-extras
sudo apt-get install libavcodec-extra
sudo apt-get install curl
curl ftp://ftp.videolan.org/pub/debian/videolan-apt.asc | sudo apt-key add -
echo "deb ftp://ftp.videolan.org/pub/debian/stable ./" | sudo tee /etc/apt/sources.list.d/libdvdcss.list
sudo apt-get update
sudo apt-get install libdvdcss2
sudo ./usr/share/doc/libdvdread4/install-css.sh
sudo apt-get install gstreamer0.10-plugins-bad  gstreamer0.10-plugins-bad-multiverse gstreamer0.10-plugins-ugly
sudo apt-get install ttf-mscorefonts-installer
sudo fc-cache
sudo apt-get install libappindicator1
sudo apt-get install synaptic
sudo apt-get install dconf-editor
sudo apt-get install aptitude
sudo apt-get install gdebi
sudo apt-get install unity-tweak-tool
sudo apt-get install gnome-tweak-tool
sudo apt-get install compizconfig-settings-manager
sudo apt-get install p7zip-full p7zip-rar rar unrar
sudo apt-get install gtkpod
sudo apt-get install k3b
sudo apt-get install kde-l10n-es
sudo apt-get install libk3b6-extracodecs
