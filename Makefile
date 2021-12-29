run:
	./warnings.sh
	ansible-playbook -i hosts -K playbook.yaml
