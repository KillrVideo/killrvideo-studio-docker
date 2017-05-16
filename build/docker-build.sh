#!/bin/sh
set -e

# Load the version number
. "`dirname $0`/VERSION"

# Build with docker
docker build -t killrvideo/killrvideo-studio:$DOCKER_BUILD_TAG .
