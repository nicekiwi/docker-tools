#!/bin/sh

DIR=`pwd`

# Set permissions
chmod 755 $DIR/bin/*

# Echo the file locations
ls -lrt -d -1 $DIR/bin/*

# Echo out the bin path
echo "PATH=\"\$PATH:$DIR/bin\""