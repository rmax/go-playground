# Build go, go build

all: \
	hello.out

%.out: %/main.go
	go build -o $*.out $<
