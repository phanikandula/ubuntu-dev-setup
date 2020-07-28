install-become:
	ansible-playbook -i inventory main.yml -K

install:
	ansible-playbook -i inventory main.yml

test:
	ansible-playbook -i inventory test.yml
