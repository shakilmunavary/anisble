ssh frontend1.6cf5.internal
hostname
ssh frontend1.6cf5.internal
hostname
ansible all -m ping -v
hostname
ssh frontend1.6cf5.internal
sudo yum install ansible
pwd
ls -ltr
cd /root/.ssh/
ls -ltr
chdmod 777
chdmod 777 *
chmod 777 *
export GUID=`hostname | awk -F"." '{print $2}'`
cp /etc/ansible/hosts ~/myinventory.file
pwd
ls -ltr
ls -
ls -l
cp /etc/ansible/hosts ~/myinventory.file
ls -l
cd /etc/ansible/hosts
git clone https://github.com/tonykay/bad-ansible.git
ls -l
cp /etc/yum.repos.d/open_three-tier-app.repo bad-ansible/3tier-bad/
cp /etc/ansible/hosts ~/myinventory.file
ls -
ls -l
cd /etc/ansible/
ls -ltr
cp hosts /root/myinentory.file
cd /root
ls -ltr
rm myinentory.file
ls -ltr
chmod 777 *
ansible -i myinventory.file all -m ping -v
ls -ltr
cat myinventory.file 
ansible -i myinventory.file all -m ping -v
id
ls
ssh frontend1.6cf5.internal
ansible -i myinventory.file all -m ping -v
ssh app2.6cf5.internal
ls -ltr
cd .ssh
ls -ltr
pwd
cat config 
ssh frontend1.6cf5.internal
ssh -i frontend1.6cf5.internal
ssh frontend1.6cf5.internal
ls -l .ssh/config 
chmod 644 .ssh/config 
ssh frontend1.6cf5.internal
chmod 400 .ssh/6cf5key.pem 
ssh frontend1.6cf5.internal
chmod 400 .ssh/6cf5key.pem ansible -i myinventory.file all -m ping -v
ansible -i myinventory.file all -m ping -v
ls -ltr
git clone https://github.com/tonykay/bad-ansible.git
ls -ltr
cp /etc/yum.repos.d/open_three-tier-app.repo bad-ansible/3tier-bad/
cat /etc/yum.repos.d/open_three-tier-app.repo
pwd
ls -ltr
cd bad-ansible/
ls -ltr
cd 3tier-bad/
ls -ltr
cat bad-playbook.yml
ansible-playbook -i myinventory.file bad-ansible/3tier-bad/bad-playbook.yml -e "GUID=6cf5"
ls -ltr
pwd
cd ..
ls -ltr
ansible-playbook -i myinventory.file bad-ansible/3tier-bad/bad-playbook.yml -e "GUID=6cf5"
ls -ltr
cd bad-ansible
ls -ltr
cd 3tier-bad/
ls -ltr
bad-playbook.yml
cat bad-playbook.yml
bad-playbook.yml
vi bad-playbook.yml 
ansible-playbook -i myinventory.file  bad-ansible/3tier-bad/cleanup.yml
pwd
ansible-playbook -i myinventory.file  cleanup.yml
pwd
cd ..
ls -ltr
ansible-playbook -i myinventory.file  bad-ansible/3tier-bad/cleanup.yml
mkdir shakil
ls -ltr
chmod 777 shakil
rm shakil
rm -rf shakil
mkdir shakil_ansile
rm -rf shakil_ansile/
mkdir shakil_ansible
mkdir inventory
rm -rf inventory/
cd shakil_ansible/
mkdir inventory
mkdir variabled
rm -rf variabled/
mkdir variables
mkdir playbooks
mkdir roles
chmod -r 777 *
ls -ltr
chmod -R 777 *
ls -ltr
cd roles/
mkdir tasks handlers templates files
mkdir vars
ls -ltr
chmod -R 777 *
pwd
rm -rf *
ls -ltr
mkdir base_config
mkdir tasks templates handlers files vars
chmod 777 *
pwd
cd .
ls -ltr
pwd
cd ..
ls -ltr
cd playbooks/
ls -ltr
vi lab.yml
cd ..
ls -ltr
shakil_anile -p
cd shakil_ansible/
ls -ltr
cd playbooks/
ls -ltr
chmod 777 *
ls -ltr
pwd
ls -ltr
cd ..
ls -ltr
cd roles/
ansilble-galaxy 
ansible-galaxy 
ansible-galaxy roles
pwd
ls -ltr
cd tasks
ls -ltr
mkdir baseconfig
chmod 777 baseconfig/
ls -ltr
cd baseconfig/
vi main.yml
chmod 777 main.yml 
ls -ltr
cat main.yml 
pwd
 cd..
cd ..
cd  ..
pwd
cd ..
cd playbooks/
ls -ltr
pwd
ls -ltr
cd ..
cd roles/
ls -ltr
bascd base_config/
cd base_config/
ls -ltr
cd ..
cd tasks/
ls -ltr
cd baseconfig/
ls -ltr
ansible-galaxy init role
ls -ltr
cd role
ls -ltr
pwd
cd .. 
pwd
cd ..
pwd
cd ..
pwd
ls -ltr
cd playbook
tree
yum install tree
tree
cd roled
pwd
cd roles/
ls -lt
rm -rf roles
ls -ltr
pwd
cd ..
ls -ltr
rm -rf roles
ansible-galaxy role roles/baseconfig
ansible-galaxy init  roles/baseconfig
ls -ltr
cd roles
ls -ltr
cd baseconfig/
ls -ltr
cd tasks/
ls -ltr
vi main.yml 
chmod 777 main.yml 
tree
pwd
cd ..
pwd
cd .
cd ..
pwd
ls -ltr
cd playbooks/
ls -ltr
cat lab.yml 
rm lab.yml 
ls -ltr
vi - name: configuration
  hosts: all
  gather_facts: false # remove later! speeds up testing
  become: true
vi master.yml
pwd
cd ...
cd ..
ls -ltr
cd inventory/
ls -ltr
cd /etc/ansible/
ls -ltr
cd host
pwd
cd /root/shakil_ansible/
ls -lt
cd inventory/
ls -ltr
cd /etc/ansible/
ls -ltr
cp /etc/ansible/hosts /root/shakil_ansible/inventory/myinventory.file
cd /root/shakil_ansible/inventory
ls -ltr
chmod 777 *
ls -ltr
pwd
cat myinventory.file 
nsible-playbook -i myinventory.file /root/shakil_ansible/playbooks/master.yml -e "GUID=${6cf5}"
nsible-playbook -i myinventory.file /root/shakil_ansible/playbooks/master.yml -e "GUID=6cf5"
ansible-playbook -i myinventory.file /root/shakil_ansible/playbooks/master.yml -e "GUID=6cf5"
cat /root/shakil_ansible/playbooks/master.yml
vi  /root/shakil_ansible/playbooks/master.yml
ansible-playbook -i myinventory.file /root/shakil_ansible/playbooks/master.yml -e "GUID=6cf5"
vi  /root/shakil_ansible/playbooks/master.yml
ansible-playbook -i myinventory.file /root/shakil_ansible/playbooks/master.yml -e "GUID=6cf5"
pwd
cd ..
ls -ltr
cd roles
ls -ltr
ansible-galaxy init haproxy
ls -ltr
cd hap
cd haproxy/
pwd
ls -ltr
cd tasks/
ls -ltr
chmod 777 *
ls -ltr
vi main.yml
pwd
cd ..
pwd
cd..
cd ..
ls -ltr
cd playbooks/
ls -ltr
cat master.yml 
vi master.yml 
vi  /root/shakil_ansible/playbooks/master.yml
ansible-playbook -i myinventory.file /root/shakil_ansible/playbooks/master.yml -e "GUID=6cf5"
vi  /root/shakil_ansible/playbooks/master.yml
ansible-playbook -i myinventory.file /root/shakil_ansible/playbooks/master.yml -e "GUID=6cf5"
ls -ltr
tree
cd ..
ls -ltr
cp roles playbooks
cp -r roles playbooks
cd playbooks/
ls -ltr
chmod 777 ***
ansible-playbook -i myinventory.file /root/shakil_ansible/playbooks/master.yml -e "GUID=6cf5"
pwd
cd shakil_ansible/
cd playbooks/
ls -ltr
vi master.
vi master.yml 
pwd
cd ..
ls -ltr
cd bad-ansible/
pwd
ls -ltr
cd 3tier-bad/
ls -ltr
cp haproxy.cfg.j2 /root/shakil_ansible/playbooks/roles/haproxy/
pwd
cd /root/shakil_ansible/playbooks/
vi master.yml 
pwd
cd roles/
ls -ltr
cd apache/
ls -ltr
cd tasks/
ls -ltr
vi main.yml 
exit
tree
ls -ltr
cd shakil_ansible/
ls -
ls -ltr
rm -r roles/
ls -ltr
rm -rf roles
ls -ltr
cd playbooks/
ls -ltr
tree
cd /root/shakil_ansible/
ls -ltr
cd inventory/
ls -ltr
pwd
cd ..
cd playbooks/
ansible-playbook -i /root/shakil_ansible/inventory/myinventory.file -e "GUID=6cf5"
ansible-playbook master.yml -i /root/shakil_ansible/inventory/myinventory.file -e "GUID=6cf5"
pwd
cd roles/
ls -ltr
cd baseconfig/
ls -ltr
cd templates/
ls -ltr
cp /etc/yum.repos.d/open_three-tier-app.repo .
ls -ltr
chmod 777 *
ansible-playbook /root/shakil_ansible/playbooks/master.yml -i /root/shakil_ansible/inventory/myinventory.file -e "GUID=6cf5"
pwd
cd ../../../../
pwd
cd ..
ls -ltr
cd bad-ansible/
ls -ltr
cd 3tier-bad/
ls -ltr
cat bad-playbook.yml
cd /root/shakil_ansible/playbooks/
ls -ltr
cd roles/
ls -ltr
ansible-galaxy init haproxy
rm -rf haproxy
ansible-galaxy init haproxy
cd haproxy/
ls -ltr
cd tasks/
ls -ltr
vi main.yml 
pwd
ansible-playbook /root/bad-ansible/3tier-bad/cleanup.yml   -i /root/shakil_ansible/inventory/myinventory.file 
ansible-playbook /root/shakil_ansible/playbooks/master.yml -i /root/shakil_ansible/inventory/myinventory.file -e "GUID=6cf5"
pwd
cd ../../../
pwd
cd pl
ls -ltr
vi master.yml 
cd pl
pwd
cd roles/
ls -ltr
ansible-galaxy init tomcat
cd tomcat/
ls -ltr
cd tasks/
ls -ltr
chmod 777 *
vi main.yml 
ls -ltr
cd ..
ansible-galaxy init app1_index_html
ansible-galaxy init app2_index_html
cd app1_index_html
cd tasks/
vi main.yml 
pwd
cd ..
ls -ltr
cd app2_index_html/
cd tasks/
vi main.yml 
ls -ltr
vi main.yml 
pwd
cd /root/shakil_ansible/playbooks/
ls -ltr
vi master.yml 
cd roles/
ls -ltr
ansible-galaxy init apache
cd ap
ls -ltr
cd ap
ls -ltr
cd apache/
cd tasks/
ls -ltr
vi main.yml 
pwd
cd ..
ls -ltr
pwd
ansible-playbook /root/shakil_ansible/playbooks/master.yml -i /root/shakil_ansible/inventory/myinventory.file -e "GUID=6cf5"
vi master.yml 
ansible-playbook /root/shakil_ansible/playbooks/master.yml -i /root/shakil_ansible/inventory/myinventory.file -e "GUID=6cf5" -check
vi master.yml 
exit
