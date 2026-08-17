# Bonus challenge — think like Bash

Suppose a directory contains:

main.c
main.h
main.cpp
main.hpp
test.c
test.h
README.md

Without creating or deleting anything, write one command each to:

list only C source files,

list only C header files,

list only C++ source files,

list every file beginning with main,

list every file whose extension has exactly one character after the dot.

Creating the directory : 

=> mkdir challenge && touch challenge/{main.c,main.h,main.cpp,main.hpp,test.c,test.h,README.md}
=> ls challenge/
=> find . -name "*.c"
=> find . -name "*.h"
=> find . -name "*.cpp"
=> find . -name "main*"
=> find . -name "*.?"