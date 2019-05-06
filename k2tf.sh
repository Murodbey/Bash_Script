#!/usr/bin/env bash

sudo yum install wget vim   -y


wget https://github.com/sl1pm4t/k2tf/releases/download/v0.2.0/k2tf_0.2.0_Linux_x86_64.tar.g

 sudo tar xvfz k2tf_0.2.0_Linux_x86_64.tar.gz

 sudo mv k2tf /bin/

 sudo rm -rf k2tf_0.2.0_Linux_x86_64.tar.gz

