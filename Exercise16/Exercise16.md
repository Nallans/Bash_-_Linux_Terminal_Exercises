# Exercise 16 — the pipeline challenge

Without opening the files manually:

Count how many .c files exist.

Count how many .h files exist.

Count how many files total exist in the project.

Display the list of .c files one page at a time.

Search for the word engine in every file and display the results one page at a time.

This exercise is designed to make you use find + grep + wc + less together.

From the bash_course/project directory : 

=> find . -name "*.c" | wc -w
=> find . -name "*.h" | wc -w
=> find . -type f | wc -w
=> find . -type f -name "*.c" | less
=> grep -r "engine" | less