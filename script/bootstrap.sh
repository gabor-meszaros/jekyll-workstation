#!/bin/bash

# Update package information
apt -y upgrade

# Install Jekyll
apt -y install build-essential ruby ruby-dev
gem install jekyll -v 4.1.0
gem install bundler -v 2.1.4

# Install often used programs
apt -y install vim screen

# Enable scripts in the script directory
echo "export PATH=/shared/script:$PATH" >> /home/ubuntu/.bashrc
