# Exercise 22 — grep gets more precise

Create a file containing several lines of text.

Then use grep to:

Find lines containing error.
Search without caring about uppercase/lowercase.
Display matching line numbers.
Display lines that do not contain error.
Search recursively through your project directory.

=> nano Exercise22.txt, adding and pasting some lines.
=> grep "error" Exercise22.txt
=> grep -i "LOREM" Exercise22.txt // Ignore case (not care about upper or lowercase)
=> grep -n "Lorem" Exercise22.txt // Matching line numbers
=> grep -v "error" Exercise22.txt // invert grep and displays every line that doesn't contain [PATTERN]
=> grep -r "Hello" ~/bash_course/project