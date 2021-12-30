echo  -e "\e[91m\e[4m\e[5mEnable sshd and make sure it will be enabled after reboot!"
read

echo  -e "Make sure you have the access rights to your github, gitlab and pagure repos!"
read

echo -e "Are you sure? Enable fingerprints (gh, gl, pagure) and keys in ssh config should be named id_rsa_*"
read

echo -e "Check backup - [school stuff, keepass file, doc dir]!\e[0m"
read
