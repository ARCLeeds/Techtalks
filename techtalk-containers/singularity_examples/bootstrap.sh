#!/bin/bash

# Enable EPEL (required for a number of additional packages
yum install -y https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm

# Install the minimal set of things needed for docker and singularity, and pip3 to install hpccm
yum -y install singularity python3-pip docker
# Install hpccm
pip3 install hpccm
