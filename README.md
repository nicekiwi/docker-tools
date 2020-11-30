# Docker Tools for Visual Studio Code

My collection of wrappers to run tools via Docker in VSCode.

## PHP 7.4

Create link for `php`.
```
ln -s ./php@7.4.sh ./bin/php && chmod 775 ./bin/php
```

I can then add the `~/code/docker-tools/bin` path to `$PATH` and/or set the VS Code `php.executablePath` and `php.validate.executablePath` path to `~/code/docker-tools/bin/php`.
