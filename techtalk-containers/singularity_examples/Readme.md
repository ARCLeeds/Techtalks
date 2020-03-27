# Examples

There's a minimal provided vagrant setup here for if you don't have root/sudo access on your system.  This installs a basic CentOS 7 system with the VirtualBox Guest Additions, configured with Singularity, Docker, and HPCCM.

Tested on RHEL 8, and assumes you're using VirtualBox, and that it can find the GuestAdditions iso at /usr/share/virtualbox/VBoxGuestAdditions.iso, so small modifications will be needed if this isn't the case.

```
vagrant plugin install vagrant-vbguest
vagrant up
vagrant ssh
```

You can also use the vm from the outside:

```
vagrant ssh -c 'cd /vagrant/3_build;sudo singularity build bastet.sif Singularity.def'
```
