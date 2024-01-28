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

# Permission Management:
    # Add the executable permission to the owner
    chmod u+x fileName
    # Remove the executable permission from the owner
    chmod u-x fileName
    # Add read or executable permission to the owner
    chmod u+rx fileName
    # Add read permission to the owner, group, and other users
    chmod ugo+r fileName

# Numerical Permission management:
    # order of this 3 digit is owner, group and all other users from left to right.Example, 7 is 4+2+1 (equals read, write, execute permission)
    chmod 754 fileName # RWX for owner, RX for group users, and 4 for all other users
    # The code above is same with 3 individual codes below:
    chmod u+rwx fileName
    chmod g+rx fileName
    chmod o+r fileName

# Change owner of the file
sudo chown userName fileName

# Change group of the file
sudo chgrp groupName fileName
