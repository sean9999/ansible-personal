#!/bin/bash

sudo easy_install pip
sudo pip install ansible
mkdir ~/projects
cd ~/projects
git clone https://david_hoffman_@bitbucket.org/david_hoffman_/ansible-personal.git
cd ansible-personal
ansible-playbook -i localhost, main.yml --ask-sudo-pass
