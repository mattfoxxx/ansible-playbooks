#!/bin/bash

VAULT_PW_FILENAME=".vaultpw"
gpg --quiet --batch --use-agent --decrypt $VAULT_PW_FILENAME 2>/dev/null
#if
#  command -v xclip >/dev/null 2>&1
#then
#  gpg --quiet --batch --use-agent --decrypt $VAULT_PW_FILENAME 2>/dev/null |  tee | xclip
#elif
#  command -v pbcopy >/dev/null 2>&1
#then
#  gpg --quiet --batch --use-agent --decrypt $VAULT_PW_FILENAME 2>/dev/null | tee | pbcopy
#else
#  echo "This script requires xclip or pbcopy installed"
#fi

