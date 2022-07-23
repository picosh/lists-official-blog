upload:
	scp -i ~/.ssh/id_ed25519_lists -O *.txt hey@lists.sh:/
.PHONY: upload

ssh:
	ssh -i ~/.ssh/id_ed25519_lists hey@lists.sh
.PHONY: ssh
