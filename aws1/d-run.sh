#!/bin/bash
args=(
  --name redis
  -p 6379:6379
  -it --rm
#  -d
  redis
)
docker run "${args[@]}"
