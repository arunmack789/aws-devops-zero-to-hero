#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull arunblaster789828/simple-python-app
# Run the Docker image as a container
docker run -d -p 7000:7000 arunblaster789828/simple-python-app

