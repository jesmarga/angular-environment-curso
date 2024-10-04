FROM node:18.20.4-alpine3.20

# Argumentos definidos en el docker-compose.yml
ARG name_app

# Instalar Git y Angular CLI globalmente
RUN apk add --no-cache git && \
    npm install -g @angular/cli

    
# Crear el directorio de la aplicación y asignar permisos
RUN mkdir /home/node/$name_app
# Cambiar a usuario no root
USER node

# Cambiar el directorio de trabajo
WORKDIR /home/node/$name_app


