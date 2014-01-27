#!/usr/bin/env bash
#The DEBIAN_FRONTEND=noninteractive setting will prevent dialogs that ask you to enter settings while installing and/or updating packages and will use the default instead
export DEBIAN_FRONTEND=noninteractive

sudo apt-get update

#Install Python, pip and virtualenv
apt-get update > /dev/null
apt-get -y install vim git-core python-setuptools
apt-get -y install build-essential python-dev

sudo easy_install pip
sudo pip install virtualenv

#Install Virtualenvwrapper
sudo pip install virtualenvwrapper
mkdir ~/virtualenvs

#http://stackoverflow.com/questions/12626370/virtualenv-shell-errors
wget http://python-distribute.org/distribute_setup.py
python distribute_setup.py

#Install cURL and mysql
apt-get -y install curl
apt-get -y install mysql-client mysql-server libmysql-ruby libmysqlclient-dev

apt-get -y install openssl libreadline6 libreadline6-dev git-core zlib1g zlib1g-dev libssl-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt-dev autoconf libc6-dev ncurses-dev automake libtool bison subversion

#Install RVM
# http://www.circuidipity.com/install-ruby-on-debian-wheezy-using-rvm.html
# curl -L get.rvm.io | bash -s stable
# source ~/.rvm/scripts/rvm