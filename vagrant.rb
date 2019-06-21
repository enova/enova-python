Vagrant.configure(2) do |config|
  config.ssh.insert_key = false
  # rubocop:disable Style/HashSyntax
  config.vm.provision 'shell', inline: <<-SHELL
     sudo apt-get update -y && apt-get install vim git unzip build-essential -y
     ## sudo apt-get --only-upgrade install libssl*
     ##sudo apt-get install -y libssl libssl-dev
  SHELL
  # rubocop:enable Style/HashSyntax
end
