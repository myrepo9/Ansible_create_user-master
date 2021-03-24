# Ansible_create_user

Add hosts, ssh_user to connect, ssh_key to inventory  
Add to /group_vars/users  
```
users:
- user_name: john.doe
  user_key: ssh-rsa ABCDEFG
- user_name: jane.doe
  user_key: ssh-rsa HIJKLMN
```  
Example:  
```
./ping.sh	to check hosts  availability
./ksudo.sh	to create sudo users
```
