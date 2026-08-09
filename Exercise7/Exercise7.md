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

Tiny challenge :

Try this without looking it up:

Empty the contents of project/README.md without deleting the file.

Verify that the file still exists.

Verify that it is empty.

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

Tiny challenge (from bash_course folder)
=> echo > project/README.md
=> ls -l project/
=> cat project/README.md
=> less project/README.md

Three common ways to empty a file
Method 1: redirection only
=> > project/README.md

This is the most common Bash idiom.

No command is needed; the shell itself truncates the file.

I use this regularly.

Method 2: echo
=> echo -n > project/README.md

Using -n avoids writing the newline.

Without -n, the file contains one newline character.

Method 3: truncate
=> truncate -s 0 project/README.md

This explicitly sets the file size to zero bytes.

This is a dedicated utility and is very useful in scripts.

A small experiment

Run these:

echo "ABC" > file1
echo -n "ABC" > file2
wc -c file1 file2