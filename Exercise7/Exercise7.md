# Exercise 7 — view file contents

Add some text to the files.

For example:

write a short sentence in README.md

write two or three lines in journal.txt

You may use echo with redirection.

Then:

display the entire file with cat

view it with less

Practice entering and quitting less (q).

From bash_course directory :
=> echo Hello World, from Bash ! > project/README.md
=> echo Hello World. This is a very important day : I'm getting to use the terminal. It's fun ! >> project/journal.txt

The distinction between > and >> here is this : 
">" : One "greater than", output redirection : overwrite every content in the file
">" : Two "greater than", output redirection : appends new text to any existing text in the file.

Then : 
=> cat project/README.md
=> less project/README.md

=> cat project/journal.txt
=> less project/journal.txt