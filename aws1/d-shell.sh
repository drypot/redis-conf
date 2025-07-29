#!/bin/bash
arg=(
  --interactive --tty
  redis 
  bash
)
docker exec "${arg[@]}"
