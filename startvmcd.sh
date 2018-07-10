#!/bin/bash
virt-install --virt-type kvm --name hoc1 --memory 2048 --vcpus 2 --cdrom=/iso/rhel-server-7.2-x86_64-dvd.iso --disk path=/home/vm/hoc1.img  --bridge=br1 --graphics vnc --noautoconsole --os-type=linux --os-variant=rhel6
