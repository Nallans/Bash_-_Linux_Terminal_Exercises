# Exercise 25 — Permissions Challenge

Create a file called:

permissions.txt

Put some text inside it.

Then use chmod with symbolic notation (u, g, o) rather than numeric permissions.

Your goals:

Give yourself execute permission.
Remove execute permission from yourself.
Give the group read permission.
Remove read permission from everyone else.

For example, you'll eventually use syntax of the form:

chmod u+x permissions.txt

But don't just copy the examples — determine the commands for each of the four operations yourself.

After each change, use:

ls -l permissions.txt

to verify that the permission string changed as expected.

Using ls -l between each step to check : 

=> code permissions.txt && writing some text into it
=> chmod u+x permissions.txt
=> chmod u-x permissions.txt
=> chmod g+r permissions.txt
=> chmod o-r permissions.txt