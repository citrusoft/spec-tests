Vagrant.configure("2") do |config|
	config.vm.hostname = "citrusoft"
	config.vm.box = "centos/7"
	config.vm.provider "virtualbox" do |vb|
		vb.memory = "1024"
	end
	config.vm.network "forwarded_port", guest: 80, host: 8888
	config.vm.provision :shell, path: "bootstrap.sh"
end
