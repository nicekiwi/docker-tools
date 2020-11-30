#!/bin/bash

# Run NodeJS shell
sh -c "docker run --rm -it -w /app --volume $PWD:/app --volume ~/.npm-docker:~/.npm --user $(id -u):$(id -g) node:14 $*"