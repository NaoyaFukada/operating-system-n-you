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

# To set the setuid bit to the owner
sudo chmod u+s File_name

# Assign setuid (4) to the 755 permission. (Full control for owner and read and execute permission for group and other users)
sudo chmod 4755 File_name