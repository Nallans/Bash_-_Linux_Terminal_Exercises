# Exercise 2 — build a project structure

Create the following structure entirely from the terminal:

bash_course/
└── project/
    ├── src/
    ├── include/
    ├── docs/
    └── tests/

Requirements:

Use one command to create all directories.

Verify the structure afterward.

Answer : 
=> mkdir -p bash_course/project/{src,include,docs,tests}

## A quick explanation :

The "-p" argument is for "parent", it creates parent directories when needed.
Then, the braces are only for when there are multiple directories in one parent.
For example, 
mkdir -p project/{src, include, docs, tests}
will work but for
mkdir -p project/{src}
it won't. Because there's only one child directory inside project. For this, you just
use 
mkdir -p project/src