# Development Environments

## Environment 1: Pre-build

1. Ejecutamos la construcción de una imagen con la configuración proporcionada con el archivo `docker-compose.yml` y `Dockerfile_node`

```bash
$ docker-compose -f docker-compose1.yml build
Building auth_backend
Sending build context to Docker daemon  160.8kB
Step 1/7 : FROM node:16

. . .
```

* la diferencia es que aquí si construimos

```yml
. . . 
build:
    context: .
    dockerfile: Dockerfile_node
    network: host
. . .
```

2. Run

```bash
$ docker-compose up -d 

```

* Logs

```bash
$ docker-compose logs <name_service: optional>
```

* Apagar y destruir

```bash
$ docker-compose down
```


