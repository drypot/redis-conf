#!/bin/bash
args=(
  --name redis
  --publish 6379:6379
  --restart unless-stopped
  --detach
#  ----interactive --tty --rm
  redis:6.2.0 redis-server --save ""
)
docker run "${args[@]}"
