#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker  pull ngwa23/simple-python-app:v1

# Run the Docker image as a container
docker run -d -p 5000:5000 ngwa23/simple-python-app:v1
