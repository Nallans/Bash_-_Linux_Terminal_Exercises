# Exercise 26 — the pipeline challenge

This one combines almost everything from Set 3.

Create a file containing many lines, with several duplicate entries.

Then construct a pipeline that:

searches for a particular word,
sorts the matching lines,
removes duplicate lines,
displays only the first 10 results.

=> grep -i "apple" Exercise26.txt | sort -uf | head -10

Everything in one command, but only one line is going to appear.
grep takes all lines where the words are, case insensitive => sorts the lines, removing duplicates, case insensitive, so if they're all the same word only one is remaining => displays only the first 10.