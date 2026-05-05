.PHONY: build run clean

build:
	javac lox/*.java

run: build
	java lox.Lox

clean:
	rm -f lox/*.class
