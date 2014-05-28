# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
    config.vm.box = "iwheezy"
    config.vm.box_url = "http://box.puphpet.com/debian-wheezy72-x64-vbox43.box"
    config.vm.provision :shell, :path => "bootstrap.sh"
    config.vm.network :forwarded_port, host: 4567, guest: 5000
end
