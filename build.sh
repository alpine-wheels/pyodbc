#!/bin/sh

set -e

# install dependencies
apk add --no-cache g++ unixodbc-dev

# build
pip wheel --no-deps --requirement requirements.txt
