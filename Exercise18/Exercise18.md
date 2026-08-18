# Exercise 18 — uniq

Add some duplicate names to names.txt.

For example, you might end up with:

Alice
Bob
Alice
Charlie
Bob
Alice

Then use uniq to try to remove duplicates.

You may notice something interesting:

uniq only removes consecutive duplicates.

So figure out how to combine sort and uniq to obtain a genuinely unique list.

=> Added duplicates within names.txt
=> uniq names.txt
=> Indeed, uniq removes only consecutive duplicates
=> sort names.txt | uniq