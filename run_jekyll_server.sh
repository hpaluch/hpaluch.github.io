#/usr/bin/env bash

set -x
bundle exec jekyll serve --watch --config _config.yml,_config_server.yml

