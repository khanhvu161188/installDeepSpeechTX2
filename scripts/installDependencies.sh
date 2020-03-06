#!/bin/bash
# NVIDIA Jetson TX2
# Install Java and other
sudo apt-get update
sudo apt-get install build-essential openjdk-8-jdk python zip unzip -y

# Install other dependencies
sudo apt-get install zip unzip autoconf automake libtool curl zlib1g-dev maven -y
# Install Python 3.x
sudo apt-get install python3-numpy python3-dev python3-pip python3-wheel

sudo apt-get install libsox-dev
sudo apt-get install python3-setuptools
sudo apt-get install python-setuptools python-wheel

sudo pip3 install wheel
sudo pip install wheel
