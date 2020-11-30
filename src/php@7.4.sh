#!/bin/bash

# Run PHP 7.4
sh -c "docker run --rm php:7.4 --volume $PWD:/app php $*"
