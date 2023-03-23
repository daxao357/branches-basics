CC = g++
CFLAGS = -Wall -Wextra

output: main.o
	$(CC) $(CFLAGS) main.o -o output

main.o: main.cpp
	$(CC) $(CFLAGS) -c main.cpp

run: output
	./output

clean:
	rm *.o output
