test:
	ansible -i production.ini -m ping all

install:
	ansible-playbook -i production.ini master.yaml

retry:
	ansible-playbook -i production.ini master.yaml --limit @./master.retry