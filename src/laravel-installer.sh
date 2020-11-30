#!/bin/bash

# Run Lrarvel Installer
sh -c "docker run --rm -it  --volume $PWD:/app --volume ~/.composer-docker/cache:/tmp/cache chcjonathanguo/laravel-installer:latest new $*"
