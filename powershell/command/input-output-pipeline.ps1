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