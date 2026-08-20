# Exercise 21 — combining everything

Take your names.txt.

Build a pipeline that:

reads the names,
sorts them,
removes duplicates,
displays only the first 5 results.

Don't modify the original file.

Think about the order:

sort → uniq → head

rather than:

head → sort → uniq

Then ask yourself:

Why would those two pipelines produce different results?

That's an important shell concept.