# Packer Chef Templates

This repository contains Packer templates for creating OVF/OVA files to be used with VMware preinstalled with ChefDK.


Build the Packer template:
```
packer build -var 'ssh_pub_key=/path/to/ssh_key.pub' ubuntu-14.04-amd64.json
```

After a successful build create an OVF/OVA file:
```
ovftool --targetType=OVA builds/chef-ubuntu-14.04-amd64-vmware/packer-ubuntu-14.04-amd64.vmx packer-chef-ubuntu-14.04.ova
```

Credit for the base template goes to the authors of the [Bento](https://github.com/chef/bento) project. 
