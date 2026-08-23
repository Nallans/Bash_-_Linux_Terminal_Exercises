# Exercise 23 — ls -l and permissions

Run: ls -l

Look carefully at the output.

You should see something resembling:

-rw-r--r--

or similar.

Your task is to figure out:

What does the first character mean?
What do the next three characters mean?
What do the next three mean?
What do the final three mean?
Which part represents the owner?
Which represents the group?
Which represents everyone else?

Use:

man ls

and possibly:

man chmod

but don't change permissions yet.

This exercise is about reading permissions, not modifying them.

=> ls -l 
First character : Specifies if it is a directory, file or link
2,3,4 characters : Owner rights 
5,6,7 characters : Group rights
8,9,10 characters : Others rights 
For these groups of three, each letter corresponds to r,w,x (Read, Write, Execute) rights. 
User section are the rights for the user (owner) that created the file / directory / link
Group section are the rights for other users in the same group as owner
Others section are the rights for everyone else 