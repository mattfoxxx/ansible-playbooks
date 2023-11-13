#!/bin/bash

VAULT_PW_FILENAME=".vaultpw"
gpg --quiet --batch --use-agent --decrypt $VAULT_PW_FILENAME 2>/dev/null
exit 0
