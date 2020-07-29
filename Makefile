install:
	ansible-playbook -i inventory main.yml

install-become:
	ansible-playbook -i inventory main.yml -K

test:
	ansible-playbook -i inventory test.yml
