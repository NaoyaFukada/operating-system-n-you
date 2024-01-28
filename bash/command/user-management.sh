# To allow a user to switch to the root user:
sudo su -
  
# To display the contents of the /etc/group file, which contains information about all the user groups on the Linux system. 
# Each line in this file represents a different group and includes information like the group name, group password (usually an 'x' denoting it's stored elsewhere), group ID, and the list of users belonging to that group. 
cat /etc/group
  
# To list all user accounts on the system
cat /etc/passwd

# Set Password: When you set a password it's securely scrambled, then stored in a special priviledged file called "/etc/shadow"
passwd username

# Force other user to change their password by themselves
sudo passwd -e username

# Add new user
sudo useradd userName

# Delete user account
sudo userdel userName
