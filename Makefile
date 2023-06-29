.PHONY: all build install clean

all: build

build:
	go build github.com/Asphaltt/functrace/cmd/gen

install:
	go install github.com/Asphaltt/functrace/cmd/gen@latest

clean:
	go clean
	rm -fr gen
