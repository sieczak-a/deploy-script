#!/bin/sh

pip install yamllint ansible-lint
pip install ansible-lint
yamllint -c tests/.yamllint.yml *.yml group_vars/
ansible-lint -c tests/.ansible-lint deploy.yml
