#!/bin/bash
DOCKER=$(which docker)
if [ -n "$DOCKER" ]; then
  $DOCKER compose down
else
  echo "Docker no esta instalado"
  exit 1
fi