# Execution Flow
# Jenkins server
* login to Jenkins server and clone Ansible repo and run the playbook to install all the software packag
```
 git clone https://github.com/devopsmadeeasyorg/ansible.git && cd ansible && ansible-playbook jenkins.yml
```
# Artifactory server
* login to Artifactory server and clone Ansible repo and run the playbook to install all the software pa
```
git clone https://github.com/devopsmadeeasyorg/ansible.git && cd ansible && ansible-playbook artifactory.yml
```
# MySQL server
* login to Mysql server and clone Ansible repo and run the playbook to install all the software packages
```
 git clone https://github.com/devopsmadeeasyorg/ansible.git && cd ansible && ansible-playbook mysql/plays/mysql_playbook.yml
```
# Gunicorn server
* login to gunicorn server and clone Ansible repo and run the playbook to install all the software packages
```
 git clone https://github.com/devopsmadeeasyorg/ansible.git && cd ansible && ansible-playbook gunicorn.yml
```
# Nginx server
* login to Nginx server and clone Ansible repo and run the playbook to install all the software package
```
 git clone https://github.com/devopsmadeeasyorg/ansible.git && cd ansible && ansible-playbook nginx.yml
```
