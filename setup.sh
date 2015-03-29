#!/bin/bash

sudo easy_install pip
sudo pip install ansible
mkdir ~/projects
cd ~/projects
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew doctor
git clone https://david_hoffman_@bitbucket.org/david_hoffman_/ansible-personal.git
cd ansible-personal
ansible-playbook -i localhost, main.yml --ask-sudo-pass

