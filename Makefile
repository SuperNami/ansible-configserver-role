configserver: deploy configure

deploy:
	# Deploy configserver
	ansible-playbook main.yml -i localhost -t deploy_configserver

configure:
	# Configure configserver
	ansible-playbook main.yml -i localhost -t configure_configserver
