.PHONY: build run clean

build:
	rm -f ./lox/Expr.java
	javac **/*.java

run: build
	java tool.GenerateAst ./lox
	java lox.Lox

clean:
	rm -f **/*.class
