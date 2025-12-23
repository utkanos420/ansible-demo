# ansible-demo
Demo repository for learning Ansible

- VM: Ubuntu-server
- Ansible understanding: low

# SSH-keys

Running script: source ./script.sh if keys are already created

# Skip --ask-become-pass

If nothing is configured:
 - remove remote user from ansible.cfg
 - run ansible-playbook --ask-become-pass /management/create-user.yml
 - if it success, add remote_user = ansible to ansible.cfg again
