#!/bin/bash

EXTRA_BUILD_OPTIONS=${1:-""}

set -x
docker build ${EXTRA_BUILD_OPTIONS} -t sygibson/http-server .
