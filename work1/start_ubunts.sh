#!/bin/bash
set -e
echo "build a image"
docker build -f ./.docker/ubunts/Dockerfile -t ubunts:22.04 .
echo "run a container"
docker run -d -it --rm --name ubunts ubunts:22.04
