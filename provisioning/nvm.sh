#!/bin/bash
#Installs nvm, adds it to profile, changes to project directory, and executes an install on the .nvmrc
runuser -l  vagrant -c 'curl https://raw.githubusercontent.com/creationix/nvm/v0.23.2/install.sh | bash && source ~/.nvm/nvm.sh && cd /vagrant && nvm install'
