C = ${wildcard *.c}

all = run

run: $(C)
	gcc $(C) -o main
	./main
