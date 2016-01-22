#!/bin/sh

echo "==> Ansible"

if test ! $(which ansible)
then
  brew install ansible
fi
