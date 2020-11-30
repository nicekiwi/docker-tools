#!/bin/bash

# Set permissions
chmod 755 `pwd`/src/*.sh

# Create links
ln -sf `pwd`/src/php@7.4.sh `pwd`/bin/php
ln -sf `pwd`/src/composer@2.sh `pwd`/bin/composer

# Echo the file locations
ls -lrt -d -1 `pwd`/bin/*
