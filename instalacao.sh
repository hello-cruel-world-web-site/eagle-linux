#!/bin/bash 

sudo apt install snapd

sudo snap install code --classic
sudo snap install zenity

sudo snap install android-studio --classic
sudo snap install go --classic

sudo snap install ruby --classic
sudo snap install bower --classic
sudo snap install node --channel=10/stable --classic
sudo snap install ubuntu-iso-download
sudo snap install chromium
sudo snap install firefox
sudo snap install libreoffice
sudo snap install opera
sudo snap install mailspring
sudo snap install mutt
sudo snap install gnome-system-monitor
sudo snap install snap-store
sudo snap install whatsdesk
sudo snap install zeronet

sudo snap install vlc
sudo snap install obs-studio

sudo snap install docker
sudo snap install postgresql10
sudo snap install mysql --edge
sudo snap install mysql --beta

sudo snap install spotify
sudo snap install audacity

sudo snap install gimp
sudo snap install inkscape

sudo apt install flatpak

sudo flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo

sudo flatpak install flathub org.gnome.Glade -y
sudo flatpak install flathub com.valvesoftware.Steam -y
sudo flatpak install flathub com.github.marktext.marktext -y
sudo flatpak install flathub org.filezillaproject.Filezilla -y
sudo flatpak install flathub com.slack.Slack -y

sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 081525E2B4F1283B
sudo apt-add-repository ppa:cubic-wizard/release
sudo apt update
sudo apt install cubic

wget https://www.apachefriends.org/xampp-files/7.3.4/xampp-linux-x64-7.3.4-0-installer.run
sudo chmod +x xampp-linux-x64-7.3.4-0-installer.run
sudo bash xampp-linux-x64-7.3.4-0-installer.run

sudo apt install zsh
