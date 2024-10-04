#!/bin/bash
DOCKER=$(which docker)
if [ -n "$DOCKER" ]; then
  $DOCKER compose exec angular-environment ng serve --host 0.0.0.0 --port 4200
else
  echo "Docker no esta instalado"
  exit 1
fi