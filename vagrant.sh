#! /bin/bash

echo  "check the vagrant version"
vagrant version
echo "install the ubuntu version vagrant"
vagrant init ubuntu/trusty32
sleep 30m
echo "make the vagrant available on the local machine"
vagrant up
sleep 5m
echo "ssh for the vagrant for stable install"
vagrant ssh




