#!/bin/bash

echo "Disabling Lock Screen..."
/usr/bin/gsettings set org.gnome.desktop.lockdown disable-lock-screen true
/usr/bin/gsettings set org.gnome.desktop.screensaver lock-enabled false

echo "Preparation for running the tool"
cd /home/vagrant/Desktop/AaltaSourceCode/FSE-2014-Aalta/
sudo make
echo "Make Complete, now running tool"
sudo chmod +x aalta
sudo ./aalta

