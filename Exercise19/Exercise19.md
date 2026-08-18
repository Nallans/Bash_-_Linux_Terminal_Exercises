# Exercise 19 — counting

Using the tools you've learned so far, answer these questions about names.txt:

How many lines does it contain?
How many words does it contain?
How many characters does it contain?
How many unique names are there?

You'll need to discover the appropriate wc options.

Then combine commands where necessary.

=> cat names.txt | wc -l
=> cat names.txt | wc -w
=> cat names.txt | wc -m
=> sort -u names.txt | wc -l