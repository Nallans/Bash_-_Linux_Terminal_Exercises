# Exercise 8 — delete carefully

Delete:

the copy of main.c inside tests

the empty docs directory (if it is empty)

Try deleting docs with rmdir.

If it is not empty, observe the error.

Then remove its contents and delete it.


From the bash_course directory :

=> rm project/tests/main.c
=> rmdir project/docs/
When I try to remove a directory that is not empty, we have this error : 
rmdir: failed to remove 'project/docs/': Directory not empty
=>rm project/docs/README.md && rmdir project/docs
Or we could use rm -rf project/docs

For deleting files, need to use rm. For empty folders, rmdir.

rm -ri (remove -recusive, interactive), bash will ask you before removing files.