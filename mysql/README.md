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
Step 3: Import
```
mysql -u ot39 -p bible < mysql/bible_db.sql
```
Step 4: Run Python scripts 
```
sudo yum install python3-pip -y
pip3 intsall -r mysql/python-automation/requirements.txt
python3 mysql/python-automation/mysql_python.py
```
Step 5: Login to MySQL 
```
mysql -u ot39 -p bible
```
Step 6: Export
```
mysqldump -u ot39 -p bible > mysql/bible_db.sql
```

