upload:
	scp -i ~/.ssh/id_ed25519_lists -O *.txt news@lists.sh:/
.PHONY: upload

ssh:
	ssh -i ~/.ssh/id_ed25519_lists news@lists.sh
.PHONY: ssh
