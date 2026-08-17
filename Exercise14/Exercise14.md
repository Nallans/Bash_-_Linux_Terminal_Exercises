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
- find looks for everything that has ".c" in its name
=> find . -name "*.h"
=> find . -name "*main*"
=> find . -empty -type f
- find starts from current directory "." descending into every subdirectory
- searches for everything that is of type "file" and is empty.

For every command, if you want to display with less, you just have to add "| less" at the end. For example : 
=> find . -empty -type f | less 