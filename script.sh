#!/usr/bin/env bash

echo "Installing: nodejs, lynx, rvm, ruby and jekyll..."
apt-get update -y >>/tmp/provision-script.log 2>&1
apt-get install nodejs -y >>/tmp/provision-script.log 2>&1
apt-get install lynx-cur -y >>/tmp/provision-script.log 2>&1
gpg --keyserver hkp://keys.gnupg.net --recv-keys D39DC0E3 >>/tmp/provision-script.log 2>&1
curl -sSL https://get.rvm.io | bash -s stable --ruby >>/tmp/provision-script.log 2>&1
/bin/bash --login -c "gem install jekyll" >>/tmp/provision-script.log 2>&1
