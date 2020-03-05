#!/bin/bash
# NVIDIA Jetson TX2
# TensorFlow Installation
# Install Bazel
# Version2.2.0
# We use the release distribution so that we don't have to build protobuf
#
INSTALL_DIR=$PWD
cd $HOME
wget https://github.com/bazelbuild/bazel/releases/download/2.1.1/bazel-2.1.1-dist.zip
unzip bazel-2.1.1-dist.zip -d bazel-2.1.1-dist

sudo chmod -R ug+rwx $HOME/bazel-2.1.1-dist
# git clone https://github.com/bazelbuild/bazel.git
cd bazel-2.1.1-dist
./compile.sh 
sudo cp output/bazel /usr/local/bin
