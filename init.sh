#!/bin/bash 

apt-get update -y && apt-get upgrade -y

echo Installing dependencies
apt install -y python3-pip git git-lfs python3

echo Installing docker
apt install docker.io -y
adduser `whoami` docker
sudo usermod -aG docker $USER

echo Installing git
apt-get install git-core -y

echo Installing dts
function add_ifnt {
  grep -qxF "$1" /home/$USER/.bashrc || echo "$1" >> /home/$USER/.bashrc
}

apt install -y python3-pip git git-lfs
pip3 install --no-cache-dir --user -U duckietown-shell
add_ifnt "export PATH=$PATH:/home/$USER/.local/bin"
bash

echo Installing docker compose
apt install docker-compose

echo TODOs: 
echo dts --set-version <v>
echo dts tok set
echo dts challenges info
echo dts challenges config --docker-username <USERNAME>
echo docker login
