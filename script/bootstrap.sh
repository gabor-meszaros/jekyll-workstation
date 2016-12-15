#!/bin/bash

# update package information
apt -y upgrade

# install jekyll 
apt -y install jekyll bundler
#ln -s /usr/bin/nodejs /usr/bin/node # to make nodejs compatible with some old scripts

# install often used programs
apt -y install vim screen mc

# enable scripts in the script directory
echo "export PATH=/shared/script:$PATH" >> /home/ubuntu/.bashrc
