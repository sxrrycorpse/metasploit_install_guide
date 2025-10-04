### INSTALLING METASPLOIT-FRAMEWORK-WITH-RUBY

# Install RVM (Ruby Version Manager)
curl -sSL https://get.rvm.io | bash

# Source the RVM scripts
source .rvm/scripts/rvm

# Download Metasploit-Framework
git clone https://github.com/rapid7/metasploit-framework.git --depth=1

# CD into the repository
cd metasploit-framework

# Install the verion of Ruby
rvm install ruby-3.1.5

# Install RVM docs
rvm docs generate-ri

# Install the Bundler Gem
gem install bundler

# Install the Ruby Gems
bundle install

# Start Metasploit
./metasploit
