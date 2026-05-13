.PHONY: build run clean

build:
	javac **/*.java

run: build
	rm -f ./lox/Expr.java
	java tool.GenerateAst ./lox
	java lox.Lox

clean:
	rm -f **/*.class
