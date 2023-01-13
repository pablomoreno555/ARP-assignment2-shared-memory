gcc src/master.c -o bin/master
gcc src/processA.c -o bin/processA -lncurses -lrt -pthread -lbmp -lm
gcc src/processB.c -o bin/processB -lncurses -lrt -pthread -lbmp -lm
