#!/bin/sh

DOCKER_TAG=master
IMAGE_NAME="ecash/blockbook:${DOCKER_TAG}"

. hooks/build "$@"
