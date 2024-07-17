gcc -c obj1.c -o obj1.o
gcc -c obj2.c -o obj2.o
gcc -shared -o libfilter.so filter1.c filter2.c
ld -shared -o libexample.so obj1.o obj2.o -F libfilter.so

