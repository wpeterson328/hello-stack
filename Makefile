.PHONY: build-node-base
SHELL=/bin/bash


build-node-base:
	docker build -t node-base docker/node
