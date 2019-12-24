#!/bin/bash

#installs dependencies for python3.8

sudo apt install build-essential checkinstall
sudo apt-get install libreadline-gplv2-dev libncursesw5-dev libssl-dev \ libsqlite3-dev tk-dev libgdbm-dev libc6-dev libbz2-dev libffi-dev zlib1g-dev

#install python3.8 tar

cd /opt
sudo wget https://www.python.org/ftp/python/3.8.0/Python-3.8.0.tgz

#extract downloaded source file

sudo tar xzf Python-3.8.0.tgz

#build  python3.8

cd Python-3.8.0
sudo ./configure --enable-optimizations
sudo make altinstall
