SET VAGRANT_PREFER_SYSTEM_BIN=0
vagrant box update
vagrant destroy --force
vagrant up --provision
