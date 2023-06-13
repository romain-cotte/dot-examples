CC=g++
WARNING_FLAGS=-Wall -Wno-deprecated-declarations -Wno-unused-result -Wfatal-errors
SANITIZE_FLAGS=-fno-sanitize-recover
CFLAGS=-std=c++17 -lm -lcrypt -O2 $(WARNING_FLAGS) $(SANITIZE_FLAGS) -g -posix

BIN=main

compile_main:
	$(CC) $(CFLAGS) main.cpp -o $(BIN)

main: compile_main
	./main < input | tee main.dot
	dot -Tpng main.dot > main.png
	neato -Gepsilon=0.005 -Tpng main.dot > main-neato.png

clean:
	rm -rf *.o main

.PHONY: main
