#!/bin/bash

# Run PHP 8.0
sh -c "docker run --rm -it -w /app --volume $PWD:/app --user $(id -u):$(id -g) php:8.0 php $*"
