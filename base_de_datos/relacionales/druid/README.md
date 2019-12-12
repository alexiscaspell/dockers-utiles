# Apache DRUID

imagen de druid

![alt text](img/druid.jpeg)

## ACCESOS

Por ahora sin seguridad


## VOLUMES

* **tmp**: apuntando los archivos temporales a /tmp
* **logs**: guardado dentro del docker en "/volumes/logs/" sirve para ver los logs de druid (broker,middleManager,etc)
* **conf**: guardado dentro del docker en "/volumes/conf/" sirve para modificar la configuracion de druid

## ACLARACIONES

* **Logging**: La cantidad de logs que genera druid es increible, para mitigar esto cambiar la linea <Root level="info"> por <Root level="error"> en archivo volumes/conf/druid/cluster/_common/log4j2.xml

## PAGINA

https://hub.docker.com/r/fokkodriesprong/docker-druid/