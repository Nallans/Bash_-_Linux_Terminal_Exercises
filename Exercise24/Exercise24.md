# Exercise 24 — chmod

Create a file called:

script.sh

Put something simple inside it:

Then inspect its permissions.

Your goal:

Make the file executable.
Verify that its permissions changed.
Run it from the terminal.
Remove the executable permission again.
Try running it once more.

=> code script.sh
=> write inside the script : 
echo "Hello, world (from a script) !"
=> ls -l
=> chmod u+x script.sh
=> ./script.sh, executes well
=> chmod u-x script.sh
=> ./script.sh, bash : Permission denied