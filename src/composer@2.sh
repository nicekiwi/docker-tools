#!/bin/bash

# Run Composer 2
sh -c "docker run --rm --interactive --tty --volume $PWD:/app --volume ${COMPOSER_HOME:-$HOME/.composer}:/tmp --user $(id -u):$(id -g) composer:2 $*"