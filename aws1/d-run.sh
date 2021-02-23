#!/bin/bash
args=(
  --name redis
  -p 6379:6379
#  -it --rm
  -d
  redis:6.2.0
)
docker run "${args[@]}"
