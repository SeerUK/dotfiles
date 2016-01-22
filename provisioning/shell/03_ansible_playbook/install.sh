#!/bin/sh

BASEDIR=$(dirname $0)
PROVISION_ANSIBLE_DIR=$BASEDIR/../../ansible

echo "==> Ansible Playbook"

# Run Ansible playbook, that we should now have all the dependencies for:
ansible-playbook -i $PROVISION_ANSIBLE_DIR/inventory $PROVISION_ANSIBLE_DIR/provision.yml
