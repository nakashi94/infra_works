#!/bin/bash
set -e
echo "build a image"
docker build -f ./.docker/nginx/Dockerfile -t nginx:stable-alpine3.17 .
echo "run a container"
docker run -d -p 80:80 --rm --name nginx nginx:stable-alpine3.17
