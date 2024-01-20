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
