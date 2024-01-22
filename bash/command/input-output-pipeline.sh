# To use standard input, instead of ">", which is for the standard output, they use "<":
cat < file_input.txt # They are assigning an input not from an keyboard but from the file
  
# TO not to see the error message and dont want to save it to somewhere else as well
rm secure_file 2> /dev/null # This would output the result to null, which means it's gone forever
