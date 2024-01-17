# Help:
  # To know how to use 'ls':
    Get-Help ls
  # More detailed descriptive output:
    Get-Help ls -Full
  # To display aliases for PowerShell cmdlets (commands):
    
# General:
  # To see all the hidden files as well (In this case, under root C directory):
    ls -Force C:\
  # To show the current directory you're in:
    pwd
  # To quickly navigate to your home directory:
    cd ~
  # To copy all of the directries inside:
    cp folderName path -Recurse
  # To get more detailed output about what the command is doing:
    cp folderName path -Recurse -Verbose
  # To open the text editor app to modify the file
    start notepad++ file_name
  # Used to search for text patterns in files:
    Select-String cow farm-animal.txt

# Parameters:
  # To allow you to specify a pattern that the command uses to filter results:
    -Filter
  # This is used to extend the scope of a command to include all subdirectories of the specified path:
    -Recurse
  <# This is used to display additional detailed information about the operation performed by the command, typically for debugging or 
    understanding the command's execution process: #>
    -Verbose

# To display contents of a file:
  # To display the contents of a file directly in the console. It reads the file and outputs its contents to the screen:
    cat file_name
  # To view the contents of a file one page at a time:
    more file_name
    # This will advance the output by one line. This allow it possible to move through the file slowly and read each line:
      Press Enter Key
    # To advance the output by one page
      Press Space Key
    # To exit the more interface and return you to the regular command prompt:
      Press q
    # To display the first 10 lines of the specified file:
      cat file_name -Head 10
    # To display the last 10 lines of the file:
      cat file_name -Tail 10

# Input, Output, and the Pipeline
  # To output "woof" in a "dog.txt" file:
    echo woof > dog.txt
  # Redirector Operator (Let us change where we want our standard output to go) This will overwrite an file content:
    echo woof > dog.txt
  # To append context to a file without overwriting:
    echo woof >> dog.txt
  # To send the output of one command to the input of other command (Pipeline, which is "|"): 
    cat words.txt | Select-String st # This wouod output the words include "st" in a words.txt file
  # This is to redirect the search output to the new file:
    cat words.txt | Select-Stging st > st_words.txt
  # To output error message to a file:
    rm secure_file 2> errors.txt # This would cause an error cause user dooesn't have an access right for "secure_file"
  # TO not to see the error message and dont want to save it to somewhere else as well
    rm secure_file 2> $null # This would output the result to null, which means it's gone foreve

# User Management:
  <# To retrieve a list of all the local user accounts on a Windows machine. You can check, including their status 
    (like whether the local administrator account is enabled or not), without navigating through the system's GUI. #>
    Get-LocalUser
  # To list all the local groups on a Windows computer:
    Get-LocalGroup
  # To show all the members of a specified local group:
    Get-LocalGroupMember GroupName
