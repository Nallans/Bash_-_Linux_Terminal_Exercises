# Exercise 3 — the ? wildcard

Create these files:

test1.c
test2.c
test10.c
testA.c
testB.c

Now answer:

List files matching test?.c

List files matching test*.c

Explain why the outputs are different

This exercise is extremely important.

=> touch {test1.c,test2.c,test10.c,testA.c,testB.c}
=> ls test?.c
Output : test1.c  test2.c  testA.c  testB.c
=> ls test*.c
Output : test10.c  test1.c  test2.c  testA.c  testB.c

The distinction here is that the "?" wildcard is used for exactly one character only (not zero), whereas the "*" wildcard is used for zero or more following characters.
ls test*.c = expand with all the files that begins with "test" and ends with ".c", with whatever number of character inbetween then list them.
ls test?.c = expand with all the files that begin with "test", ends with ".c", and have one character inbetween (here testA testB test1 test2 but not test10, that's more than one character) then list them.