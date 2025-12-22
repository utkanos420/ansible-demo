#!/bin/bash

eval $(ssh-agent)
ssh-add /home/ubuntu/.ssh/ansible
ssh-add /home/ubuntu/.ssh/id_ed25519
