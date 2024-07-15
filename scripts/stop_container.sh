#!/bin/bash
set -e
#hello
# Stop the running container (if any)
containerid=$(docker ps -q)
if [ -n "$containerid" ]; then
    docker rm -f "$containerid"
fi
