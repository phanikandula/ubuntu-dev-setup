install:
	ansible-galaxy install -r requirements.yml
	ansible-playbook -i inventory main.yml -v

install-become:
	ansible-galaxy install -r requirements.yml
	ansible-playbook -i inventory main.yml -K

test:
	ansible-playbook -i inventory test.yml
