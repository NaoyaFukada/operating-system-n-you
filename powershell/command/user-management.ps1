# To retrieve a list of all the local user accounts on a Windows machine. You can check, including their status (like whether the local administrator account is enabled or not), without navigating through the system's GUI.
Get-LocalUser

# To list all the local groups on a Windows computer:
Get-LocalGroup

# To show all the members of a specified local group:
Get-LocalGroupMember GroupName

# Change the user password
net user userName "Type_Password_here"

# Change the user password in a secured way (Typing directly is unsecure as it would be stored in log file and also people who accidentally walked behind you can see that)
net user userName * # This would ask you to type password but nothing will output, which is more secure

# Ask user to change their password next time when they login
net user userName /logonpasswordchg:yes

