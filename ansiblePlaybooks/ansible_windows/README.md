# Ansible Instructions for Windows

### Install and setup ansible stuff so it works

First, do the following in powershell.
```powershell
# Step 1
pip install ansible

# Step 2
pip install pywinrm
```


Next, we need to change the password for the administrator account in the inventory.ini file so it can assume higher privs.

Open inventory.ini and type the password for the Administrator account.

Finally, run the following

```powershell
ansible-playbook -i inventory.ini secureWin1029AD.yml
```