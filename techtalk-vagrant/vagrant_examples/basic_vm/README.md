# Initialise a basic Ubuntu 18.04 LTS 64-bit Virtual Machine

To create the Vagrantfile in this directory i've run the following command:

```{bash}
$ vagrant init hashicorp/bionic64
```

This has added a Vagrantfile with specification to use the hashicorp/bionic64 image.
I can now start this VM by using the command:
```{bash}
$ vagrant up
```

Once the VM has started I can connect to the machine via ssh:
```{bash}
$ vagrant ssh
```
