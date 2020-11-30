#!/bin/bash

# Run Composer 2
sh -c "docker run --rm --it --volume $PWD:/app --volume ~/.composer-docker/cache:/tmp/cache --user $(id -u):$(id -g) composer:2 $*"