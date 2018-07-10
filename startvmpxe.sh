#!/bin/bash
virt-install --virt-type kvm --pxe --name hoc1 --memory 2048 --vcpus 2  --disk path=/home/vm/hoc1.img  --bridge=br1  --graphics vnc --noautoconsole --os-type=linux --os-variant=rhel6
