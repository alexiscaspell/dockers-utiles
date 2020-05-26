# JBOSS EAP 7.1

Imagen de openjdk:8-alpine con un jboss eap 7.1

![alt text](img/jboss.jpg)


## NETWORK

Se requiere una network con el nombre de *phantom-network*, para crearla ejecutar:
```
docker network create phantom-network
```

## PUERTOS

* **consola**: 9990
* **debug**: 7080

* **puertos expuestos para despliegues**: del 7000 al 20000


## ACCESOS CONSOLA

* **user**: leafnoise
* **pass**: leafnoise

## VOLUMES

* **scripts**: carpeta con scripts que se ejecutan dentro del contenedor
* **jboss**: carpeta con el Jboss a utilizar, actualmente una una version 7.1, para reemplazarla, solo borrar la carpeta, pegar una nueva con el jboss que se quiera usar y finalizar cambiando el nombre de esa carpeta a *jboss*


## CONFIGURACION

en el archivo ubicado en **docker-env/jboss.env** se encuentras las variables de ambiente para configurar el compose


## SCRIPTS

Se tienen que correr desde la raiz del proyecto, ejemplo:
`./scripts/jboss-cli.sh`

* **jboss-cli**: ejecuta el script de *bin/jboss-cli.sh*, una vez dentro connectarse con el comando *connect*  


## PAGINAS

[openjdk docker hub](https://hub.docker.com/_/openjdk?tab=description)
[jboss eap](https://developers.redhat.com/products/eap/download)
