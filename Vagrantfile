Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/focal64"
  config.vm.box_download_insecure=true
  config.vm.provider "virtualbox" do |v|
    v.name = "vagrant-shell-script"
  end

  config.vm.network "public_network"
   config.vm.provision "shell" , path:"script.sh"

  

end