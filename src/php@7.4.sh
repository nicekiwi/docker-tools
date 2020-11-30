#!/bin/bash

# Run PHP 7.4
sh -c "docker run --rm -it -w /app --volume $PWD:/app --user $(id -u):$(id -g) php:7.4 php $*"
