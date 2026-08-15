# Exercise 10 — wildcard mastery

Inside ~/bash_course/project/src, create these files:

main.c
utils.c
math.c
audio.c
main.h
utils.h
math.h
audio.h
notes.txt
README.md

Now, without typing the filenames individually, use wildcards to answer these.

List only the .c files.

List only the .h files.

List everything starting with m.

List everything ending with .txt.

Count how many .c files exist.

Do not use find yet.

From bash_course/project/src directory :
=> touch {main.c,utils.c,math.c,audio.c,main.h,utils.h,math.h,audio.h,notes.txt,README.md}
=>ls *.c
=>ls *.h
=>ls m*
=>ls *.txt
=>ls *.c
=> echo *.c | wc -w 
Here echo *.c gets sent (with pipe) in wc -w which counts the word, so echo prints 4 if there are four files with the .c extension.