FROM node
RUN apt-get update
RUN apt-get install -y dumb-init
ENTRYPOINT ["/usr/bin/dumb-init", "--"]
