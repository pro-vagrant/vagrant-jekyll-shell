Vagrant.configure(2) do |config|
  config.vm.box = "ubuntu/trusty32"
  config.vm.network :forwarded_port, guest: 4000, host: 8080, host_ip: "127.0.0.1"
  config.vm.provision "shell", path: "script.sh"
end
