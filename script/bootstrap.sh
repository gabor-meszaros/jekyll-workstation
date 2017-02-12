#!/bin/bash

# Update package information
apt -y upgrade

# Install Jekyll
apt -y install build-essential ruby ruby-dev
gem install jekyll bundler

# Install often used programs
apt -y install vim screen mc

# Enable scripts in the script directory
echo "export PATH=/shared/script:$PATH" >> /home/ubuntu/.bashrc
