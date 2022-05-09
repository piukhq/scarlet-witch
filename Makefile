setup:
	pipx install ansible
	pipx upgrade ansible
	curl -O https://raw.githubusercontent.com/ansible-collections/azure/dev/requirements-azure.txt
	pipx runpip ansible install -r requirements-azure.txt
	ansible-galaxy collection install azure.azcollection --upgrade
	rm requirements-azure.txt
