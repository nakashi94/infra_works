#!/bin/bash
set -e
echo "stop a nginx container and delete a nginx container"
docker stop nginx
echo "remove a nginx:stable-slpine3.17 image"
docker image rm nginx:stable-alpine3.17
