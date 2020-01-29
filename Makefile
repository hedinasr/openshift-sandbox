ping:
	@ansible -i hosts.ini all -m ping

deploy:
	@ansible-playbook -K -b -i hosts.ini site.yml
