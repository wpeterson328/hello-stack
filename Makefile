.PHONY: build
SHELL=/bin/bash


build:
	mkdir build
	cp -r bin build
	cp docker-compose.yml build
	cd build; tar -czvf hello-stack.tar.gz *


clean:
	rm -rf build
