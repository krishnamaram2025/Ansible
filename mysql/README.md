Project Title
========================
Ansible is used for Software configuration purpose

Execution Flow
======================

step 1: clone repo
```
git clone https://github.com/krishnamaram2025/ansible.git && cd ansible
```
Step 2: run playbooks
```
ansible-playbook -i hosts mysql/plays/mysql_playbook.yml
```
Step 3: Login to MySQL 
```
mysql -u ot39 -p bible
```
Export: $mysqldump -u user_name -p bible > bible.sql

Import: $mysql -u user_name -p bible < bible.sql
