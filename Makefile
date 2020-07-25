install:
	ansible-playbook -i inventory main.yml

test:
	ansible-playbook -i inventory test.yml
