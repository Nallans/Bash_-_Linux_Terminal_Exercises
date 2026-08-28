# Exercise 27 — mini Linux investigation 🔎

Now a more realistic task.

Imagine you've inherited a project directory and know nothing about it.

Starting from:

~/bash_course/project

figure out:

How many regular files exist?
How many .c files?
How many .h files?
Which files contain the word engine?
Which files contain the word printf?
Which files are empty?
What are the 5 most recently modified files?
What permissions does each file have?

You should not solve this as one enormous command.

Instead, treat it as an investigation and combine your tools progressively.

=> find . -type f | wc -l
=> find . -name "*.c" | wc -l
=> find . -name "*.h" | wc -l
=> grep -rl "hello"
=> grep -rl "printf"
=> find . -empty
=> find . -type f -exec ls -lt {} + | head -5
=> find . -type f -exec ls -lt {} +