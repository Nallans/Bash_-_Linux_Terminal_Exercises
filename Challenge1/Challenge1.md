# A challenge for you

Without changing directories manually multiple times, create this structure in one command:

project/
├── src/
│   ├── main.c
│   └── utils.c
├── include/
│   └── utils.h
├── docs/
│   ├── README.md
│   └── notes.txt
└── tests/

In other words: create the directories and all six files with a single Bash command.

Solution : 

=> mkdir -p project/{src,include,docs,tests} && touch project/src/{main.c,utils.c} project/include/utils.h project/docs/{README.md,notes.txt}

Here we use mkdir -p with curly braces (for brace expansion) as before for creating multiple directories, but in conjonction with touch. We can do the same here for creating multiple files, for finally creating a complete structure, folder and files, with one single command.