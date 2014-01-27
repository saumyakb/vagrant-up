# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
    config.vm.box = "iwheezy"
    config.vm.box_url = "https://dl.dropboxusercontent.com/s/xymcvez85i29lym/vagrant-debian-wheezy64.box"
    config.vm.provision :shell, :path => "bootstrap.sh"
    config.vm.network :forwarded_port, host: 4567, guest: 5000
end
