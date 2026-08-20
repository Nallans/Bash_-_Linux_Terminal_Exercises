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

=> sort names.txt | uniq | head -5
which would be quicker and have the same results than 
=> sort -u names.txt | head -5

The two pipelines would produce different output because of the order :
First pipeline :
Whole list sorted => whole list gets duplicates removed => Only first 5 of the whole list are displayed 
Whereas the second pipeline is : 
Only first 5 of the whole unsorted list with duplicates => These are sorted => Then duplicates are removed (if there are)
That's why the results would be different. The first output is not the same, plus data processing order is not the same too.