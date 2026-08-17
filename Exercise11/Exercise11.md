# Exercise 11 — copying with wildcards

Create a directory called backup.

Now copy:

all .h files into backup,

all .c files into backup.

Verify the result.

Then remove only the copied .c files from backup using a wildcard.

From project directory :
=> mkdir backup
=> cp src/*.h src/*.c backup
=> tree (to check if it worked)
=> rm backup/*.c
=> tree
