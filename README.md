# Repo to setup my personal ubuntu dev machines

This is written with the goal of setting up machine for single user developer on the machine.
Not optimized for multiple users on same machine or for machines to be used in production.

## Step 1
### Install ansible
wget the install-ansible.sh and run it: 

`wget https://raw.githubusercontent.com/phanikandula/ubuntu-dev-setup/master/install-ansible.sh`

`source ./install-ansible.sh`

This will install pip3, ansible and git.

Reason for wget: we don't have git installed yet on the new machine.

### Source .profile
ansible got installed in ~/.local/bin but that's not in path yet.

`source ~/.profile`

See: https://askubuntu.com/questions/1144231/local-bin-not-in-path-for-ubuntu-19-04

## Run playbook
First time: `make install-become` and enter password.

Next time on: `make install`

## What does it setup?
### Sudo access
All users get access to sudo without passwd (good only dev machines, not production).

I'm the only user on this machine.
### Install packages
vim, tree, VS Code etc.

## Ansible playbook references

- https://github.com/geerlingguy/mac-dev-playbook
- https://github.com/NileshGule/Mac-dev-playbook
