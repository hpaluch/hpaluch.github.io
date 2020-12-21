#/usr/bin/env bash

set -x
bundle exec jekyll build --config _config.yml
exit $?


