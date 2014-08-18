#/usr/bin/env bash

set -x
env jekyll serve --watch --config _config.yml,_config_server.yml

