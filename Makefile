db:
	gcc ./src/main.c

test:
	gcc ./src/main.c
	rspec
