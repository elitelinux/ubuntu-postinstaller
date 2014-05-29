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
sudo apt-get install p7zip-full p7zip-rar rar unrar p7zip-rar unace zip unzip sharutils uudeview mpack arj cabextract file-roller
sudo apt-get install gtkpod
sudo apt-get install k3b
sudo apt-get install kde-l10n-es
sudo apt-get install libk3b6-extracodecs
sudo apt-get install amule
sudo apt-get install gimp
sudo apt-get install openshot
sudo apt-get install blender inkscape
sudo apt-get install devede
sudo apt-get install chromium-browser
sudo apt-get install chromium-browser-l10n
sudo add-apt-repository ppa:chromium-daily
sudo apt-get update && sudo apt-get upgrade
sudo apt-get install gnome-panel
sudo apt-get install gnome-shell
sudo apt-get install firmware-tools*
sudo aptitude install ubuntu-restricted-extras
sudo apt-get install faad gstreamer0.10-ffmpeg gstreamer0.10-plugins-bad gstreamer0.10-plugins-bad-multiverse gstreamer0.10-plugins-ugly gstreamer0.10-plugins-ugly-multiverse gstreamer0.10-pitfdll
sudo apt-get install vlc
sudo aptitude install pitivi
sudo apt-get install calibre
sudo apt-get install abiword
sudo apt-get install xchat
sudo apt-get install pidgin
sudo apt-get install deluge-torrent
sudo apt-get install ubuntustudio-recording ubuntustudio-photography ubuntustudio-audio ubuntustudio-audio-plugins ubuntustudio-video
