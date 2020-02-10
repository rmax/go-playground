# Build go, go build

all: \
	hello.out

%.out: %/main.go
	go build -o $*.out $<

clean:
	go clean
	rm -f *.out
