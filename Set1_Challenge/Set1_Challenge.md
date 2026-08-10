# Mini challenge — recreate from memory

Delete the entire project directory.

Then recreate this structure without looking back:

project/
├── src/
│   ├── main.c
│   └── utils.c
├── include/
│   └── utils.h
├── README.md
└── journal.txt

When you finish, verify it using terminal commands only.

From inside bash_course directory :
=> rm -r project/ or rm -ri project/ if you want to list all the files / folders to
delete and ask for consent. We can do a "tree" command before as well to see the contents.
Then
=> mkdir -p project/{src,include} && touch project/src/{main.c,utils.c} project/include/utils.h project/{README.md,journal.txt}
=> tree