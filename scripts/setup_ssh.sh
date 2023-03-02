#!/bin/bash

sudo mkdir -p ~/.ssh
sudo echo 'ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIA0KnUJvTdtPk1Bu3mnag/jYJ8M7v5Qu9y65INjaR+Wc' >> ~/.ssh/authorized_keys
sudo chmod -R go= ~/.ssh
