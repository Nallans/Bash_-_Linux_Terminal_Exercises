# Exercise 17 — sort

From ~/bash_course/project, create a file:

names.txt

Put these names into it, one per line, but deliberately don't put them in alphabetical order.

Then:

Display the file with cat.
Use sort to display the names alphabetically.
Use sort in a way that reverses the order.
Goal

Understand the difference between:

displaying a file

and

transforming its output.

Don't modify the original file yet.

=> touch names.txt
=> nano names.txt, enter 7 names not in alphabetical order, one per line
=> cat names.txt
=> sort names.txt (alphabetical order)
=> sort -r names.txt (reverse the output, so reverse alphabetical order)