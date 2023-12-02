Execution Flow
======================

step 1: clone repo
```
git clone https://github.com/krishnamaram2025/Ansible.git && cd Ansible
```
Step 2: run playbooks
```
Ansible-playbook -i hosts mysql/plays/mysql_playbook.yml
```
Step 3: Import
```
mysql -u ot39 -p bible < mysql/bible_db.sql
```
Step 4: Run Python scripts 
```
sudo yum install python3-pip -y
sudo pip3 install -r mysql/python-automation/requirements.txt
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

python3 python_automation/csit_gateway.py --cluster_data cluster_data.json --actions provision
