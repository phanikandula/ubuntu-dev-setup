#Prepare for ansible playbook to bootstrap this dev machine

sudo apt update && \
sudo apt install python3-pip python3-venv python-is-python3 -y && \
python -m pip install --user ansible && \
sudo apt autoremove -y
