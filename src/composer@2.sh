#!/bin/bash

# Run Composer 2
sh -c "docker run --rm --interactive --tty --volume $PWD:/app --user $(id -u):$(id -g) composer:2 $*"