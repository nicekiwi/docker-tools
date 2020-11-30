#!/bin/bash

DIR=`pwd`

# Set permissions
chmod 755 $DIR/src/*.sh

# Remove old links
rm -rf $DIR/bin

# Make new folder
mkdir $DIR/bin

# Create links
ln -sf $DIR/src/php@7.4.sh $DIR/bin/php
ln -sf $DIR/src/composer@2.sh $DIR/bin/composer
ln -sf $DIR/src/laravel-installer.sh $DIR/bin/laravel-installer

# Echo the file locations
ls -lrt -d -1 $DIR/bin/*
