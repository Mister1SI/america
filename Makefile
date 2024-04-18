C = ${wildcard *.c}

all = run

run: $(C)
	gcc $(C) -o america
	./america
