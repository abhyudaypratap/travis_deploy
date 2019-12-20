#!/bin/sh -x
sudo yum install -y epel-release
sudo yum install -y git
sudo yum install -y gcc
sudo yum install -y openssl-devel
sudo yum install -y python36
sudo yum install -y python36-pip
sudo yum install -y python36-devel
sudo yum install -y libffi-devel
sudo pip3 install -U virtualenv
sudo pip3 install ansible==2.8.3
