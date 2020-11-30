#!/bin/bash

# Run Lrarvel Installer
sh -c "docker run --rm -it -w /app --volume $PWD:/app --volume ~/.composer-docker/cache:/tmp/cache --user $(id -u):$(id -g) chcjonathanguo/laravel-installer:latest $*"
