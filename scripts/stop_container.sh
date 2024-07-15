#!/bin/bash
set -e
#hello world
# Stop the running container (if any)
containerids=$(docker ps -q)
if [ -n "$containerids" ]; then
    docker rm -f $containerids
fi
