### Ansible Instructions for Windows

# Install and setup ansible stuff so it works

```powershell
# Step 1
pip install ansible

# Step 2
pip install pywinrm

# Step 3
ansible-playbook -i inventory.ini secureWin2019AD.yml > logs/secureWin2019AD.yml
```


Next, we need to change the password for the administrator account in the inventory.ini file so it can assume higher privs.

Open inventory.ini and type the password for the Administrator account.