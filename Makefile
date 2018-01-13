pre:
	which ansible || brew install ansible

install:
	ansible-playbook start.yaml
