# Configuración de Entorno Angular

Este repositorio proporciona un entorno de desarrollo basado en Docker para aplicaciones Angular. Facilita la creación y gestión de proyectos Angular con una estructura optimizada y scripts útiles para simplificar tareas comunes.

## Estructura del Proyecto

El entorno incluye la siguiente estructura de carpetas:

```
├── project
├── utilScripts
│   ├── linux-console-environment.sh
│   ├── linux-create-new-app.sh
│   ├── linux-down-environment.sh
│   ├── linux-start-app.sh
│   ├── linux-start-environment.sh
│   ├── wn-console-environment.bat
│   ├── wn-create-new-app.bat
│   ├── wn-down-environment.bat
│   ├── wn-start-app.bat
│   └── wn-start-environment.bat
├── docker-compose.yml
└── Dockerfile
```

## Scripts de Utilidad

### Scripts para Linux

1. **`linux-console-environment.sh`**: Inicia un entorno de consola para trabajar con el contenedor de Docker.
2. **`linux-create-new-app.sh`**: Crea una nueva aplicación Angular en el entorno configurado.
3. **`linux-down-environment.sh`**: Detiene y elimina los contenedores y redes definidos en `docker-compose.yml`.
4. **`linux-start-app.sh`**: Inicia la aplicación Angular en el contenedor.
5. **`linux-start-environment.sh`**: Levanta el entorno de Docker (contenedores y redes) definido en `docker-compose.yml`.

### Scripts para Windows

1. **`wn-console-environment.bat`**: Inicia un entorno de consola para trabajar con el contenedor de Docker en Windows.
2. **`wn-create-new-app.bat`**: Crea una nueva aplicación Angular en el entorno configurado en Windows.
3. **`wn-down-environment.bat`**: Detiene y elimina los contenedores y redes definidos en `docker-compose.yml` en Windows.
4. **`wn-start-app.bat`**: Inicia la aplicación Angular en el contenedor en Windows.
5. **`wn-start-environment.bat`**: Levanta el entorno de Docker (contenedores y redes) definido en `docker-compose.yml` en Windows.

## Primeros Pasos

1. Clona el repositorio:

   ```bash
   git clone <URL_DEL_REPOSITORIO>
   cd <NOMBRE_DEL_REPOSITORIO>
   ```

2. Construye y levanta el entorno:

   ```bash
   docker-compose up --build
   ```

3. Ejecuta el script correspondiente según tu sistema operativo para interactuar con el entorno:

   - Para Linux:
     ```bash
     ./utilScripts/linux-start-environment.sh
     ```

   - Para Windows:
     ```bash
     utilScripts/wn-start-environment.bat
     ```

4. Para crear una nueva aplicación Angular, utiliza:

   - Para Linux:
     ```bash
     ./utilScripts/linux-create-new-app.sh
     ```

   - Para Windows:
     ```bash
     utilScripts/wn-create-new-app.bat
     ```

## Contribuciones

¡Las contribuciones son bienvenidas! Si tienes alguna mejora o sugerencia, no dudes en abrir un issue o un pull request.

## Licencia

Este proyecto está bajo la Licencia Apache License 2.0. Para más detalles, consulta el archivo [LICENSE](LICENSE).