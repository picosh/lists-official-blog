upload:
	scp *.txt hey@lists.sh:/
.PHONY: upload

ssh:
	ssh hey@lists.sh
.PHONY: ssh
