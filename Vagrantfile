VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.box = "chef/debian-7.4"

  config.vm.provision "shell", path: "provision-root.sh"
  config.vm.provision "shell", path: "provision-user.sh", privileged: false

  config.vm.network "forwarded_port", guest: 80, host: 8080
end
