# Exercise 14 — combining find and grep

Starting from project, find:

every .c file,

every .h file,

every file whose name contains main,

every empty file.

Then combine find with another command so that you can view the results with less.

From bash_course/project directory :
=> find . -name "*.c"
- find starts from current directory "." descending into every subdirectory
- find looks for everything that ends with ".c"
The quotes are important, because it prevents bash to expand *.c before find gets it.
Example : find . -name *.c : Expands before find gets the list
find . -name "*.c" : The wildcard stays inside the pattern and is passed to find
So if the wildcard is for Bash : leave it unquoted
If the wildcard is for another program like find : usually quote it
=> find . -name "*.h"
=> find . -name "*main*"
=> find . -empty -type f
- find starts from current directory "." descending into every subdirectory
- searches for everything that is of type "file" and is empty.

For every command, if you want to display with less, you just have to add "| less" at the end. For example : 
=> find . -empty -type f | less 