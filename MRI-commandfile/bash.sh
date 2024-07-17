gcc -c main.c -o main.o
gcc -c func.c -o func.o
ld -o myprogram main.o func.o -lc -dynamic-linker /lib64/ld-linux-x86-64.so.2 -e main

