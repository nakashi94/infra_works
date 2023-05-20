#!/bin/bash
set -e
echo "stop a ubunts container and delete a ubunts container"
docker stop ubunts
echo "remove a ubutns:22.04 image"
docker image rm ubunts:22.04
