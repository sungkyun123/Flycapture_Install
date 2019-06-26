#!/bin/bash

#--Flycapture install manual-- (ver 1.1.0)
# 1. You must compile with the following command:
#	chmod 700 Flycap_Install.sh
#	./Flycap_Install.sh
# 2. You must install "Flycapture" after installing Autoware.
# 3. You must download the zip file with the path set to home/Downloads/.
# 4. During installation, write y to all y / n questions. 
# 5. write your computer name when requested.
# 6. If you encounter problems during the installation process, please contact us at
# sungkyun123@dgist.ac.kr
# lekymi@dgist.ac.kr

cd ~/Download

tar -xvzf flycapture2-2.13.3.31-amd64-pkg_xenial.tgz

cd flycapture2-2.13.3.31-amd64

./install_flycapture.sh

sudo apt install -f

./install_flycapture.sh

