run:
	./warnings/before.sh
	ansible-playbook -i hosts -K playbook.yaml
	./warnings/after.sh
