#!/usr/bin/env bash

apt-get update
apt-get install git
wget -q https://repo.continuum.io/miniconda/Miniconda3-latest-Linux-x86_64.sh -O miniconda.sh
chmod +x miniconda.sh
./miniconda.sh -b -p /home/vagrant/miniconda
# ensures conda loaded in shell
echo "source /home/vagrant/miniconda/etc/profile.d/conda.sh" >> /home/vagrant/.bashrc
source /home/vagrant/miniconda/etc/profile.d/conda.sh
chown -R vagrant:vagrant /home/vagrant/miniconda

# setting up ssh forwarding
# mkdir -p ~/.ssh
# chmod 700 ~/.ssh
# experiment using keyscan to push ssh keys to vagrant box
# ssh-keyscan -H github.com >> ~/.ssh/known_hosts
# ssh -T git@github.com

# git clone voila hello world example

git clone https://github.com/voila-gallery/hello-world-example.git
cd hello-world-example
conda env create -f environment.yml
