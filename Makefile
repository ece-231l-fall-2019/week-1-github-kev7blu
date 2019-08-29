CXXFLAGS=-g

all: hello hello.md

clean: 
	rm -f

hello: hello.cpp

hello.md: hello
	./hello > hello.md
