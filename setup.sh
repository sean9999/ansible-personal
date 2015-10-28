#!/bin/bash

sudo easy_install pip
sudo pip install ansible
mkdir ~/projects
cd ~/projects
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew doctor
git clone git@github.com:dhoffman34/ansible-personal.git
cd ansible-personal
ansible-playbook -i localhost, main.yml --ask-sudo-pass
