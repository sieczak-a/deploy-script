# deploy-scripts

Ansible deployment scripts.

## INSTALL
```
pip install ansible docker
```
or
```
pip install -r requirements.txt
```

## Pipeline
`pipelines` directory contains Jenkinsfiles used to deploy services on servers.

## Container versions
In order to change version of application modify following files:
*`group_vars/dev/versions.yml`
*`group_vars/prd/versions.yml`
