SET VAGRANT_PREFER_SYSTEM_BIN=0
cd ./kubcp
vagrant plugin install vagrant-reload
vagrant box update
vagrant up
vagrant up
cd ../kubwrk1
vagrant plugin install vagrant-reload
vagrant box update
vagrant up
vagrant up
cd ../kubwrk2
vagrant plugin install vagrant-reload
vagrant box update
vagrant up
vagrant up
cd ../workstation
vagrant plugin install vagrant-reload
vagrant box update
vagrant up
vagrant up