# Exercise 20 — head and tail

Create a file containing at least 15 lines.

Then:

Display the first 5 lines.
Display the last 5 lines.
Display the first 10 lines.
Display the last 10 lines.
Pipe a long command into head.
Pipe a long command into tail.

For example, try this with:

The goal is to understand that head and tail don't have to operate directly on files. They can consume stdin from a pipe.

=> nano Exercise20.txt, writing 15 lines
=> head -5 Exercise20.txt
=> tail -5 Exercise20.txt
=> head -10 Exercise20.txt
=> tail -10 Exercise20.txt
=> find ~/bash_course/project -type f | head -5
=> find ~/bash_course/project -type f | tail -5

Head and tail both default to 10 lines without arguments. So writing -10 is equivalent to writing nothing.