# JBOSS-CLI

> Imagen de openjdk:8-alpine con un jboss-cli

![alt text](docs/img/jboss.jpg)

---

## REQUISITOS

* docker


## EJECUCION

* Ejecuta el script: `./jboss-cli.sh`

**Lo unico requerido para que funcione el jboss-cli es el script de jboss-cli.sh**, lo demas solo es en caso de querer modificar la imagen

## VOLUMES

* **jboss-cli**: carpeta compartida para pasar archivos al container

---

## ACTUALIZAR VERSION DE LA IMAGEN

En caso querer generar una nueva version de esta imagen se deben seguir los siguientes pasos:

**IMPORTANTE**
En caso de querer crear la imagen con otro tag se debe modificar el script `./scripts/docker/ambiente.sh`, por default el valor de la *VERSION* es *latest*, por lo que si se efectuan todos estos pasos sin cambiar la version, la nueva version generada pisará a la anterior

* Para construir la imagen ejecutar el script `./scripts/docker/build.sh`
* Para sibirla al repo ejecutar el script `./scripts/docker/push.sh`


## PAGINAS

- [openjdk docker hub](https://hub.docker.com/_/openjdk?tab=description)
- [jboss eap](https://developers.redhat.com/products/eap/download)
