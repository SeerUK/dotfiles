#!/bin/sh

BOLD=$(tput bold)
NORMAL=$(tput sgr0)

echo "${BOLD}==> Ansible${NORMAL}"

if test ! $(which ansible)
then
  brew install ansible
else
  echo "    Skipping, already installed"
fi
