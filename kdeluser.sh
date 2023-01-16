#!/bin/sh
export ANSIBLE_HOST_KEY_CHECKING=False
ansible-playbook -i inventory raw-del-user.yml
