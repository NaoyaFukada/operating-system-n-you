# To display or modify the Access Control Lists (ACLs) for the Desktop folder of the specified user, providing detailed information about the permissions and access rights for that directory.
icacls C:\Users\username\Desktop\

# To grant the "Read" permission to the "Everyone" group for the "C:\Vacation Pictures" folder and all of its contents, including both existing and any newly created files and subdirectories
icacls 'C:\Vacation Pictures\' /grant 'Everyone:(OI)(CI)(R)'

# To remove any permissions that the "Everyone" group has on the "C:\Vacation Pictures" folder, effectively revoking their access to this folder.
icacs 'C:\Vacation Pictures\' /remove Everyone