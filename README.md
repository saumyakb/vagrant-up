##Vagrant Setup

###What You Need

- [Git](http://git-scm.com/downloads)
- [A GitHub account](https://github.com)
- [VirtualBox](http://downloads.vagrantup.com/)
- [Vagrant](https://www.virtualbox.org/wiki/Downloads)

###Setup

1. Clone this repo:

         git clone git@github.com:DreamsofPy/vagrant-setup.git

2. After doing that, execute the following command to build your local virtual machine:

        vagrant up

3. You can access all of your code locally, but you will need the virtual machine
to access the server. To access the virtual machine's command line interface,
execute the following command:

        vagrant ssh

4. In the vagrant box go to /vagrant:

        cd /vagrant

5. Run the Makefile to download the auxillary libraries (Right now used to set up virtualenvwrapper):

        make install

6. Lastly run:

        source ~/.bashrc

### Install languages

1. To install rvm and ruby. Run the following commands after you have ssh-ed in to the vagrant box:

        curl -L get.rvm.io | bash -s stable

        source ~/.rvm/scripts/rvm

        rvm install ruby 2.0.0
2. To install *Haskell*, *Clojure*, *node and npm* and *scheme*. SSH into the vagrant box:

        cd /vagrant/language_installs

        ./haskell.sh

        ./clojure.sh

        ./node.sh

        ./scheme.sh

