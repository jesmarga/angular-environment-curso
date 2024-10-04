#!/bin/bash

NAME_APP=$1
DOCKER=$(which docker)

if [ -n "$DOCKER" ] && [ -n "$NAME_APP" ]; then
  $DOCKER compose exec -w /home/node angular-environment ng new "$NAME_APP" --standalone false
elif [ -z "$NAME_APP" ]; then
  echo "No se indico el nombre del proyecto"
  exit 1
else
  echo "Docker no esta instalado"
  exit 1
fi
