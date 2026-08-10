# Exercise 9 — history and efficiency

Without retyping long commands:

Display your command history.
Exercise 9 — history and efficiency

Without retyping long commands:

    Display your command history.

    Re-execute a previous ls command.

    Re-execute a previous pwd command.

    Use the up arrow to recall a command.

    Use Tab completion to complete a directory name.
Re-execute a previous ls command.

Re-execute a previous pwd command.

Use the up arrow to recall a command.

Use Tab completion to complete a directory name.

=> history
=> Search for an "ls" command, highlight it, then Ctrl + Shift + C, and Ctrl +
Shift + V in the command line (Must use Shift for copy and paste as long as we're in
the terminal, for them not to be interpreted as commands for bash)
=> Same thing for pwd
=> Use arrow up for going backwards and arrow down forward in the command history, then enter when this is the command you're looking for.
=> When typing a command, the tab autocompletes the directory or files you have at 
your disposition, relative to the path you're in. For example, if I'm already in
bash_course, and I type "touch [TAB]", as there is only project/ inside, it will autocomplete. Otherwise, it's case sensitive, and you need to type enough characters for the completion to know what to use. For example in a folder where there is :
Documents
Downloads
If I type "cd Do[TAB]", it won't work, because the two folders begin with "Do". I need to either type "c" for Documents of "w" for Downloads.
Another feature, if there are multiple folders or files, you can double tap [TAB] to have a list of everything present in your current directory.

Another small thing :
history | less
Really useful. less makes history readable like a man page, "|" puts all history input in less, and you can search for anything using "/{what you're looking for}", for example "/firefox".

A good command for searching directly : 
Ctrl + R, then type what you're looking for