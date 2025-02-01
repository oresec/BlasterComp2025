# Ansible scripts help with automation of hardening tasks

### Run the following for each machine playbook
1. Install ansible
   ```bash
      sudo apt install ansible -y #Ubuntu/Debian
      sudo yum install ansible -y #Fedora/CentOS7
       
```bash
    ansible-playbook -i inventory.ini playbookName.yml > logs/ansible.playbookName.log
```

* NOTE: Please make sure to name your output log file so we know which belongs to which machine.
* Use the following example as a convention. For centOS7 machine do ansible.secureCentOS7.log
