# hello-stack
hello-stack

This provides some simple tooling to setup a node express development environment with docker


* `make build-node-base`
* `cp -r node/*  your_project directory`
* replace your npm command with bin/npm
* npm install express etc
* setup express to bind to port 8081 on 0.0.0.0
* start the server with docker-compose up
