# Help:
  # To know how to use 'ls':
    ls --help
  # Get a little more detailed info:
    man ls

# General:
  # To receive a long detailed output (This example is getting the detailed listing under root directory)
    ls -l /
  # All option (Get all of the directory including the hidden ones):  
    ls -a /
  # Delete folder with contents inside:
    rm -r folder_name
# To display contents of a file:
  # To view whole contents of a file (Suited for small file size):
    cat file_name
  # To view the large file size, to view the contents of a file one page at a time (Displaying whole conent one time is not efficient):
    less file_name
    # This is to navigate through the file contents:
      Press "Up and Down keys"
    # To move to the beginning of a file:
      Press "g"
    # To move to the end of a text file:
      Press "G"
    # To search for a word or phrase:
      /word_search
    # To quit out of less and go back to your shell:
      Press "q"
  # To view the first 10 lines of code (Default is 10 lines)
    head file_name
  # To view the last 10 lines of code (Default is 10 lines)
    tail file_name
  # To search within files for lines that match a specified pattern, useful for locating specific text in single or multiple files:
    grep cow farm_animals.txt
 # Input, Output, and Pipeline:
  # To use standard input, instead of ">", which is for the standard output, they use "<":
    cat < file_input.txt # They are assigning an input not from an keyboard but from the file
  # TO not to see the error message and dont want to save it to somewhere else as well
    rm secure_file 2> /dev/null # This would output the result to null, which means it's gone foreve


  
      
      
