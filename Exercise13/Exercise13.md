# Exercise 4 — searching inside files

Add text to several files.

For example:

main.c contains printf

utils.c contains malloc

math.c contains printf

notes.txt contains malloc

Use grep to:

Find every file containing printf.

Find every file containing malloc.

Display line numbers with the matches.

Search recursively from the project directory.

You will need to discover the appropriate grep options.

From the bash_course/project directory : 

=> echo "printf" | tee src/{main.c,math.c}
=> echo "malloc" | tee src/{utils.c,notes.txt}

Explanation : 
- braces expansion expands the two files first
- echo "printf"
- pipes it to tee
- tee command copies the input on the expanded list of files
### Important distinction : tee overwrites files. If you need to append, you need to use -a option

=> cat src/{main.c,math.c,utils.c,notes.txt}
Display the content of every file to verify

=> grep "printf" src/*
- src/* expands to all files in the directory 
- grep looks for "printf" in every file
Another way to do it, without specifying directory :
=> grep -r "printf" *
- All files expanded from the current directory
- grep searches recursively for "printf" in every file

=> grep -rn "malloc" *
- All files expanded recursively from the current directory
- grep searches for "malloc" in every file 
- while display the results, malloc also adds the line where the patter was found thanks to -n