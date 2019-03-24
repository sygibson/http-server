#!/bin/sh

set -x
docker run --detach --rm -p 8888:8080 sygibson/http-server


