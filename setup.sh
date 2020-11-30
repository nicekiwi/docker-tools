#!/bin/bash

# Create link
ln -s ./src/php@7.4.sh ./bin/php

# Set permissions
chmod 775 ./bin/php

# Echo the location
pwd ./bin/php
