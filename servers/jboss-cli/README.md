# JBOSS-CLI

> Imagen de openjdk:8-alpine con un jboss-cli

![alt text](docs/img/jboss.jpg)

---

## REQUISITOS

* docker


## EJECUCION

* Para ejecutarlo se recomienda bajar los scripts del siguiente [link](https://git.leafnoise.io/BrianLobo/scripts-magicos/-/tree/master/servers/jboss-cli-remoto)

---

## ACTUALIZAR VERSION DE LA IMAGEN

En caso querer generar una nueva version de esta imagen se deben seguir los siguientes pasos:

**IMPORTANTE**
En caso de querer crear la imagen con otro tag se debe modificar el script `./scripts/docker/ambiente.sh`, por default el valor de la *VERSION* es *latest*, por lo que si se efectuan todos estos pasos sin cambiar la version, la nueva version generada pisará a la anterior

* Para construir la imagen ejecutar el script `./scripts/docker/build.sh`
* Para subirla al repo ejecutar el script `./scripts/docker/push.sh`


## PAGINAS

- [openjdk docker hub](https://hub.docker.com/_/openjdk?tab=description)
- [jboss eap](https://developers.redhat.com/products/eap/download)
