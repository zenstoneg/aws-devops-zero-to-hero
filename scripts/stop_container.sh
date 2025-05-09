#!/bin/bash
set -e

# Stop the running container (if any)
docker ps | awk -F " " '{print $1}'
#docker rm -f 0a99333ab74f 
