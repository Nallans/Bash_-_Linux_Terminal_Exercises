# Exercise 6 — command composition challenge

Create this structure:

project/
├── src/
│   ├── game.c
│   ├── engine.c
│   ├── audio.c
│   └── video.c
├── include/
│   ├── game.h
│   ├── engine.h
│   ├── audio.h
│   └── video.h
└── docs/
    ├── game.txt
    └── engine.txt

Now perform these tasks using as few commands as reasonably possible.

Copy every .h file into a new headers directory.

Copy every .txt file into a new archive directory.

Delete every .txt file from docs.

Verify that only .c files remain in src.

=> mkdir -p project/{src,include,docs} && touch project/src/{game.c,engine.c,audio.c,video.c} project/include/{game.h,engine.h,audio.h,video.h} project/docs/{game.txt,engine.txt}
=> tree
=> mkdir project/headers && cp project/include/*.h project/headers
=> mkdir project/archive && cp project/docs/*.txt project/archive && rm project/docs/*.txt
=> tree, or more specifically ls project/src
