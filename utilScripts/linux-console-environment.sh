#!/bin/bash
DOCKER=$(which docker)
if [ -n "$DOCKER" ]; then
  $DOCKER compose exec angular-environment /bin/sh
else
  echo "Docker no esta instalado"
  exit 1
fi