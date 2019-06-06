#!/bin/sh
sudo apt-get install snap
sudo snap install toontown
sudo snap install spotify
sudo snap install 0ad
sudo snap install openra
sudo snap install warzone2100
sudo snap install marsshooter
sudo snap install xonotic
sudo snap install supertuxkart
sudo snap install dosbox-x
sudo snap install telegram-desktop
sudo snap install skype --classic
sudo snap install instagraph
sudo snap install chromium
sudo snap install brave
sudo snap install firefox
sudo snap install google-play-music-desktop-player
sudo snap install alsa-utils
sudo snap install mc-installer
sudo snap install minesweeper
sudo snap install jgalaxian
sudo snap install tic-tac-toe
sudo snap install gnome-chess
sudo snap install liveforspeed
sudo snap install scummvm
sudo snap install micropolis
sudo snap install boa
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
sudo apt-get install steam-installer
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install -y git dialog unzip xmlstarlet
git clone --depth=1 https://github.com/RetroPie/RetroPie-Setup.git
cd RetroPie-Setup
sudo ./retropie_setup.sh
