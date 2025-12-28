#!/bin/bash

# ssh-agent runs in background to enter passphrases all time
eval $(ssh-agent)
ssh-add /home/ubuntu/.ssh/ansible
ssh-add /home/ubuntu/.ssh/id_ed25519

# aliases to simplify actions
alias ansiblepc="ansible-playbook -i inventories/pc/inventory"
alias ansiblelaptop="ansible-playbook -i inventories/laptop/inventory"
