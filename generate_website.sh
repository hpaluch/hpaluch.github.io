#/usr/bin/env bash

set -x
env jekyll build --config _config.yml
exit $?


