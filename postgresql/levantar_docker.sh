####################################
# VARIABLES
####################################

HOST_POSTGRES=localhost
PUERTO_POSTGRES=5433
USUARIO_POSTGRES=postgres
PASS_POSTGRES=postgres


####################################
# EJECUCION
####################################

# descargar docker
docker pull postgres


# ejecutar postgres
docker run -it -p $PUERTO_POSTGRES:5432 -e POSTGRES_PASSWORD=$PASS_POSTGRES -e POSTGRES_USER=$USUARIO_POSTGRES -h $HOST_POSTGRES -d postgres



####################################
# PRUEBAS
####################################

# simple ejecicion
#docker run -it -p 5433:5432 -e POSTGRES_PASSWORD=leafnoise -e POSTGRES_USER=leafnoise -h localhost postgres

# ejecutar arhivo
# PGPASSWORD=$PASS_POSTGRES psql -U $USUARIO_POSTGRES -h $HOST_POSTGRES -p $PUERTO_POSTGRES -f soy_un_script.sql postgres >> salida.log
