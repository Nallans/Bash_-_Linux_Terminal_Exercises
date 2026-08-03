# Exercise 4 — navigation challenge

Starting from ~/bash_course:

Enter project/src.

Move to include.

Move to docs.

Return directly to src using a relative path.

Return to bash_course without using an absolute path.

This exercise is specifically about understanding relative vs absolute paths.

=> cd project/src/
=> cd ../include/
=> cd ../docs
=> cd ../src
=> cd ../..

I didn't use any absolute paths because it's pretty long, so I'll do an explanation
here.

Relative path is using paths with cd relative to your current directory - the one
you display using "pwd" - "Print Working Directory" command.

An absolute path is the opposite : It's giving the complete (absolute) path to the 
directory you're going.

Here's an example to access "src" folder while working inside bash_course :
Relative path :
=> cd project/src

Absolute path :
=> cd ~/bash_course/project/src