#!/bin/sh

BOLD=$(tput bold)
NORMAL=$(tput sgr0)

BASEDIR=$(dirname $0)
PROVISION_ANSIBLE_DIR=$BASEDIR/../../ansible

echo "${BOLD}==> Ansible Playbook${NORMAL}"

# Run Ansible playbook, that we should now have all the dependencies for:
ansible-playbook -i $PROVISION_ANSIBLE_DIR/inventory $PROVISION_ANSIBLE_DIR/provision.yml
