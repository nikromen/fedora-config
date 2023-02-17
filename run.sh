echo  -e "\e[91m\e[4m\e[5mEnable sshd and make sure it will be enabled after reboot!"
read

echo -e "Check backup - [school stuff, keepass file, doc dir]!\e[0m"
read

ansible-playbook -i hosts -K playbook.yaml -k
