#!/bin/bash

# Run PHP 8.0
sh -c "docker run --rm --it php:8.0 --volume $PWD:/app php $*"
