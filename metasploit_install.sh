#!/bin/bash

# Metasploit-Framework-w/Ruby

# Install rvm (ruby_version_manager) 
curl -sSL https://get.rvm.io | bash

# Source the rvm scripts
source .rvm/scripts/rvm

# metasploit framework
git clone https://github.com/rapid7/metasploit-framework.git --depth=1

cd metasploit-framework

# Install ruby version
rvm install ruby-3.1.5

# Install rvm docs
rvm docs generate-ri

# Install bundler gem
gem install bundler

# Install ruby gems
bundle install

# Run metasploit
./metasploit
