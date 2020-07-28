#Prepare for ansible playbook to bootstrap this dev machine

#Option 1 - Use ppa. But it fails for Ubuntu 20.04 as of 7/24/20

#Err:6 http://ppa.launchpad.net/ansible/ansible/ubuntu focal Release
#  404  Not Found [IP: 2001:67c:1560:8008::15 80]
#Reading package lists... Done
#E: The repository 'http://ppa.launchpad.net/ansible/ansible/ubuntu focal Release' does not have a Release file.
#N: Updating from such a repository can't be done securely, and is therefore disabled by default.

#sudo apt update && \
#sudo apt install software-properties-common && \
#sudo apt-add-repository --yes --update ppa:ansible/ansible && \
#sudo apt install ansible

#Option 2  - Install pip3 and use that to install ansible
sudo apt update && \
sudo apt install python3-pip git -y && \
pip3 install --user ansible && \
sudo apt autoremove -y
