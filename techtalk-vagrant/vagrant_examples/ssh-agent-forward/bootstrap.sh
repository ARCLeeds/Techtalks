#!/usr/bin/env bash

# list available ssh keys
# ssh-add -l throws an error but this doesn't break the vagrant up
#echo $(ssh-add -l)
# alternative to show ssh agent has forward is to vagrant ssh
# and run ssh-add -l and keys will appear
echo "Run vagrant ssh and then ssh-add -l to see forwarded keys"
