#!/bin/bash

cd /home/vagrant/Desktop/AaltaSourceCode/FSE-2014-Aalta/
sudo make
echo "Make Complete, now running tool"
sudo chmod +x aalta
sudo ./aalta

